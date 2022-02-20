variable "aws_region" {
  description = "The AWS region to use to create resources."
  default     = "ap-south-1"
}
variable "bucket_prefix" {
    type        = string
    description = " Creates a unique bucket name beginning with the specified prefix"
    default     = "deepesh11-s3bucket-"
}
variable "tags" {
    type        = map
    description = " A mapping of tags to assign to the bucket."
    default     = {
        environment = "DEV"
        terraform   = "true"
    }
}
variable "versioning" {
    type        = bool
    description = "A state of versioning."
    default     = true
}
variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}
