provider "aws" {
    region = "us-west-2"
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "myec2" {
    ami = "ami-02b92c281a4d3dc79"
    instance_type = "t2.micro"
}
