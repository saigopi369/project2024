provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "demo-server" {
    ami = "ami-0e670eb768a5fc3d4"
    instance_type = "t2.micro"
    key_name = "keypair2024"
  
}