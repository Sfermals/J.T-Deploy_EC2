resource "aws_instance" "webserver" {
  ami           = "ami-07651f0c4c315a529"
  instance_type = "t2.micro"
  key_name      = "sf-pem-1"
  
  subnet id     = "subnet-0f2c65af3727dafba"

  tags = {
    Name = "sf-ec2"
  }
}

