resource "aws_instance" "OS1" {
  ami = var.amiID
  key_name = "key_terraform"
  vpc_security_group_ids = [ "sg-089dda33aaa6a3faf" ]
  instance_type = "t2.micro"
  tags = {
    Name = var.osName
  }
}

