variable "region" {
  description = "VPC region"
  default     = "us-east-1"
  type        = string
}

variable "aws_profile" {
  description = "AWS CLI profile"
  default     = "dev"
  type        = string
}

variable "environment" {
  description = "Dev or Prod"
  default     = "dev"
  type        = string
}
#vpc module vars
variable "vpc_cidr" {
  description = "CIDR for VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "az_state" {
  description = "Availability state of AZs"
  type        = string
  default     = "available"
}

variable "internet_cidr" {
  description = "CIDR for internet"
  type        = string
  default     = "0.0.0.0/0"
}
