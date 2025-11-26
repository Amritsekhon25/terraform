variable "aws_region" {
  description = "AWS region where S3 bucket will be created"
  type        = string
  default     = "ap-south-1"
}

variable "s3_bucket_name" {
  description = "Test_S3_Bucket"
  type        = string
}
variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

