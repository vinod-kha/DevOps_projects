provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vinod" {
  instance_type = var.instance_type
  ami = var.aws_ami
  subnet_id = var.subnet_id
}