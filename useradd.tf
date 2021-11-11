resource "aws_instance" "ec2-1" {
     ami = "ami-0f19d220602031" 
     instance_type = "t2.micro"
}