provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c7217cdde317cfec"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0cf34600d59557f5c" // frm aws
    key_name = "aws_login" //frm aws
}