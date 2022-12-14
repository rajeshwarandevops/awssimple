resource "aws_subnet" "private_1" {
  vpc_id                  = aws_vpc.vpc_rajesh.id
  map_public_ip_on_launch = false
  cidr_block              = "10.0.4.0/24"

  tags = {
    Name = "private_subnet_1"
  }
}
resource "aws_subnet" "private_2" {
  vpc_id                  = aws_vpc.vpc_rajesh.id
  map_public_ip_on_launch = false
  cidr_block              = "10.0.5.0/24"

  tags = {
    Name = "private_subnet_2"
  }
}
resource "aws_subnet" "private_3" {
  vpc_id                  = aws_vpc.vpc_rajesh.id
  map_public_ip_on_launch = false
  cidr_block              = "10.0.6.0/24"

  tags = {
    Name = "private_subnet_3"
  }
}
