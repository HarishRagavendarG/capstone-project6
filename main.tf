resource "aws_s3_bucket" "project_bucket" {
  bucket = "harish-bucket-project6-3009"

  tags = {
    Name = "Project6Bucket"
  }
}
