resource "aws_instance" "web" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}