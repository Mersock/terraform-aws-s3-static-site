# Define variables for reusability and easy configuration
variable "aws_region" {
  default = "ap-southeast-1"
}

variable "bucket_name" {
  description = "This is bucket name for s3"
  default = "mersock-hd-static-website-bucket-67543"
}

variable "website_index_document" {
  description = "This is websites index document"
  default = "index.html"
}

variable "website_error_document" {
  default = "error.html"
}