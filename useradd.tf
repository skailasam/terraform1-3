provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAQFBLMXI3QSEYSS3K"
  secret_key = "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"

}

resource "aws_instance" "this" {
  ami           = "ami-0f19d220602031aed"
  instance_type = "t2.micro"
  tags = {
    Name = "Web Server Test"
  }
}