provider "aws" {
  region = "ca-central-1"  
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"  # Adjust the CIDR block according to your needs
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    Name = "MyVPC"
  }
}
