provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "tech-ops-may23-bucket"
}