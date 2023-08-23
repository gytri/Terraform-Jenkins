provider "aws" {
  region = "us-east-1" # Change this to your desired region
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16" # Replace with your desired CIDR block

  tags = {
    Name = "MyVPC"
  }
}
