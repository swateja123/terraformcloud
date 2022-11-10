provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASWUXNIPYJG7CAZ7R"
  secret_key = "Kh2m7AyTBoBDpViofytPPHuMVhFnJMvo0OwvaXzP"
}

resource "aws_ec2_transit_gateway_vpc_attachment" "example" {
  subnet_ids         = ["subnet-0c10d971ed57d38df"]
  transit_gateway_id = "tgw-010d1f37ff5cc77f9"
  vpc_id             = "vpc-0f3176d5ef7abb391"
}