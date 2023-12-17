resource "aws_instance" "prod" {

      instance_type = "t2.micro"
      ami           = "ami-0aee0743bf2e81172"
tags = {
   Name = "prod"
}
