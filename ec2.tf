resource "aws_instance" "Ankush_EC2" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = var.instance_type
}
