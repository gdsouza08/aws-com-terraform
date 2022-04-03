terraform {
  required_version = "1.1.7"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my-bucket" {
  bucket = "Bucket-udemy-guilherme"

  tags = {
      Name = "my-bucket"
      Environment = "Dev"
  }
}