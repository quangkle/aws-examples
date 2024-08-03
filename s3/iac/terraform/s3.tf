resource "aws_s3_bucket" "ql-s3-bucket" {
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}   