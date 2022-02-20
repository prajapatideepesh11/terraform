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
        Name = "deepesh11-s3bucket"
        environment = "DEV"
            
}
variable "versioning" {
    type        = bool
    description = "A state of versioning."
    default     = false
}
variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}
