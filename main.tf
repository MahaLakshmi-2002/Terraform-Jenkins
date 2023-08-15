provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0baa3f62c0ca83387" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
