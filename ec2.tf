#provider "aws" {
#  region = "us-east-1"
#}

resource "aws_instance" "example" {
  instance_type = "t2.micro"
  ami = "ami-0885b1f6bd170450c"
}

#terraform {
#  backend "s3" {
#    bucket    = "backups-yavinenana"
#    key       = "states/terraform-ec2.state"
#    region    = "us-east-1"
#  }
#}
#aws s3 ls s3://
#2020-11-28 00:08:10 b-jordypb
#2020-09-16 00:01:03 backups-yavinenana
#2017-11-14 09:31:50 bucket-yavinenana-general
#2020-11-30 10:51:17 cf-templates-p22e4hhq9kaf-us-east-1
#2020-12-05 13:19:30 mibaldesito1234

