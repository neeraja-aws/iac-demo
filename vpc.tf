resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  region = "us-east-2"
  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
