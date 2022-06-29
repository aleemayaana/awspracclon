resource "aws_instance" "myinsta" {
    ami = "ami-065efef2c739d613b"
    instance_type = "t2.micro"
    key_name = "firstkey"
}

resource "aws_key_pair" "mykey" {
    
    key_name = "firstkey"
    public_key = file("C:/Users/NYCHA_1/Downloads/terraform.pem")
    
}