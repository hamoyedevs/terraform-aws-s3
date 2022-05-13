output "bucket" {
  value = aws_s3_bucket.storage
}

output "bucket_name" {
  value = aws_s3_bucket.storage.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.storage.arn
}

output "bucket_id" {
  value = aws_s3_bucket.storage.id
}
