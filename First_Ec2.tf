# Start with the authentication
provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "Ism_Ec2" {
  ami = "ami-0facbf2a36e11b9dd"
  instance_type = "t2.micro"

  tags = {
    Name = "first_Ec2"
  }
}