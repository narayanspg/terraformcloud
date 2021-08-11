resource "aws_instance" "nginxserver" {
  ami           = "ami-0443305dabd4be2bc"
  instance_type = "t2.micro"
  key_name      = "mykey"
}
