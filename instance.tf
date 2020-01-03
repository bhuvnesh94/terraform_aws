provider "aws" {
  access_key = "put your access key in this box"
  secret_key = "put your secret key in this box"
  region     = "us-east-1"
}

resource "aws_instance" "vm name here" {
  instance_type = "t2.micro"
  ami           = "ami-04b9e92b5572fa0d1"
}
