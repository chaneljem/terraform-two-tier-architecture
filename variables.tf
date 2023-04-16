variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "two-tier-vpc"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "image_id" {
  type    = string
  default = "ami-0fa1de1d60de6a97e" # use the AMI for Amazon Linux 2
}

variable "key_name" {
  type    = string
  default = "14apr2023"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
  }
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
  }
}