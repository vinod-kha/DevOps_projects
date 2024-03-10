provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  aws_ami = "ami-07d9b9ddc6cd8dd30" # replace this
  instance_type = "t2.micro"
  subnet_id = "subnet-0bc85420a8c24d6a8"
}