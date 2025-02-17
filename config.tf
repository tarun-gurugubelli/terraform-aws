provider "aws" {
    region = "${var.AWS_REGION}"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "tarungurugubelli17022025"  # Change this to a globally unique name

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}