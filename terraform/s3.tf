provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "test_spacelift_bkt" {
  bucket = "test-spacelift-bkt"
  acl    = "private"
}

