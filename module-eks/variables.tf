// Provided at runtime

variable "region" {
  type = string
  description = "us-east-2"
  default = "us-east-2"
}


variable "aws_profile" {
  type = string
  description = "AWS profile"
  default     = "634259223691"
}

variable "cluster_name" {
  type = string
  description = "EKS cluster name"
  default = "test_cluster"
}

variable "instance_type" {
  type = string
  description = "Instance Type"
  default = "t3.medium"
}
