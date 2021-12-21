terraform {
  backend "s3" {
    bucket = "terraform-tfstate-atc"
    key    = "tasks/vpc"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.67.0"
    }
  }
}
