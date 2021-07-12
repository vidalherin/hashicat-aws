module "s3-bucket" {
  source  = "app.terraform.io/Felix565-training/s3-bucket/aws"
  version = "2.2.0"
  acl = "private"
  versioning = {
    enabled = true
  }
  bucket_prefix = "MattHueffnerz"
}