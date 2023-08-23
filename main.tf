resource "aws_instance" "myec2" {
  ami           = "ami-0d951b011aa0b2c19"
  instance_type = "t2.micro"
  count = 3
  key_name = "abulinux"

  tags = {
    Name = "HelloWorld"
  }
}