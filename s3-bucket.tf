module "s3-bucket" {
  source  = "app.terraform.io/Felix565-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "Matt Hueffner"
}