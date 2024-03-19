
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

module "eks" {
  source = "../eks"

  region       = "us-east-2"
  aws_profile  = "default"
  cluster_name = "test_cluster"
}
