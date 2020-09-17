provider "aws" {
 access_key = "AKIAZESINLGQCJ4WZ4GM"
 secret_key = "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"
# version = "~> 6.0"
 region = "us-east-1"
}
resource "aws_instance" "terraform" {
 ami = "ami-0c94855ba95c71c99"
 instance_type = "t2.micro"
 key_name = "newkey"
# public_ip = "yes"
 tags = {
  Name= "Terraform-instances"
  }
}
