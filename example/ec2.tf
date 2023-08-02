resource "aws_instance" "web" {
  ami           = "ami-04770d80d6266fa74"
  instance_type = "t3.micro"

  tags = {
    Name = "TerraformServer"
  }
}