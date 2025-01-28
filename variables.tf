variable "region" {
  description = "VPC region"
  default     = "us-east-1"
  type        = string
}

variable "aws-profile" {
  description = "AWS CLI profile"
  default = "dev"
  type        = string
}
