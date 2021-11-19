
resource "aws_instance" "MyFirstInstnace" {
  count         = 1
  ami           = "ami-090717c950a5c34d3"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}
