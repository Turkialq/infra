provider "aws" {
    region = "me-south-1"
  
}

resource "aws_vpc" "custom_vpc" {
    cidr_block = "10.0.0.0/16" # ip ranges available inside the vpc
    instance_tenancy = "default"
    tags = {
      "Name" = "custom_vpc"
    }
}


