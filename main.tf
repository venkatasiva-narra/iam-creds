provider "aws" {
    region = "us-east-2"
    
}
 
resource "aws_instance" "git-terra-jen" {
    ami     = "ami-058a8a5ab36292159"
    tenancy = "default"
    instance_type = "t2.large"
}
