module "s3-bucket_example_complete" {
  source  = "app.terraform.io/shashis-training/s3-bucket/aws//examples/complete"
  version = "2.2.0"
  bucket_prefix = "shshshi"
  
}