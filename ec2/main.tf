#provider
provider "aws" {
  region = "eu-central-1"
}

#resource
resource "aws_instance" "first_instance" {
  ami           = "ami-01e444924a2233b07"  # Example AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "first-instance"
  }
}