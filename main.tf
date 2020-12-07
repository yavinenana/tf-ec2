#provider "aws" {
#  region = "us-east-1"
#}

resource "aws_instance" "example" {
  instance_type = "t2.medium"
  ami = "ami-0885b1f6bd170450c"
}

terraform {
  backend "s3" {}
}
