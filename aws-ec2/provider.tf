provider "aws" {
  region = "${var.region}"
  access_key = "${var.aws_access_key}"
  secret_key ="${var.aws_secret_key}"
}

# ami mean Amazon Machine Image

resource "aws_instance" "example" {
  ami           = "ami-0baea2dfb29f26af5"
  instance_type = "t2.micro"
}
