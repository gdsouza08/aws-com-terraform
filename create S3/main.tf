terraform {
  required_version = "1.1.7"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket-udemy-guilherme" {
  bucket = "bucket-udemy-guilherme"

  tags = {
      Name = "bucket-udemy-guilherme"
      Environment = "Dev"
  }
}