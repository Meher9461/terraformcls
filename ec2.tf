resource "aws_instance" "my_ec2" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  key_name      = "mykey"
  subnet_id     = aws_subnet.publicsubnet1.id



  tags = {
    Name = "my_ec2"
  }
}