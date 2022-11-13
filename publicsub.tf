resource "aws_subnet" "public_1" {
  vpc_id                  = aws_vpc.vpc_rajesh.id
  map_public_ip_on_launch = true
  cidr_block              = "10.0.1.0/24"

  tags = {
    Name = "public_sub_1"
  }
}
resource "aws_subnet" "public_2" {
  vpc_id                  = aws_vpc.vpc_rajesh.id
  map_public_ip_on_launch = true
  cidr_block              = "10.0.2.0/24"

  tags = {
    Name = "public_sub_2"
  }
}
resource "aws_subnet" "public_3" {
  vpc_id                  = aws_vpc.vpc_rajesh.id
  map_public_ip_on_launch = true
  cidr_block              = "10.0.3.0/24"

  tags = {
    Name = "public_sub_3"
  }
}