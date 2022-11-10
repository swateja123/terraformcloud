provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASWUXNIPYJG7CAZ7R"
  secret_key = "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"
  version    = "3.70.0"
}
resource "aws_instance" "myfirstec2" {
   ami = "ami-0e6329e222e662a52"
   instance_type = "t2.micro"
}
