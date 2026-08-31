provider "aws" {
  profile = "default"
  region  = "ap-east-1"
}

resource "aws_instance" "test-aws_instance" {
  ami           = "ami-04748b8c0da79aaf6"
  instance_type = "t3.micro"
}
