
resource "aws_instance" "ubuntu" {
  ami           = "ami-0ec10929233384c7f"
  instance_type = "t3.micro"
  
  tags = {
    Name = "Ubuntu-Instance"
  }
}
