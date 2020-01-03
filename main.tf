resource "aws_instance" "welcome" {
  ami           = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
}

