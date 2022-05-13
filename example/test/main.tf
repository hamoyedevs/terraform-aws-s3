module "datalake_storage" {
  source = "github.com/CoterieAI/terraform-aws-s3"

  bucket_name = var.bucket_name
  acl         = var.acl
  tag_name    = var.tag_name
  env_name    = var.env_name
}
