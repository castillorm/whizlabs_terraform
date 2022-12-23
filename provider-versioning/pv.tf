terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0" # Greater than v3.0
        # version = "~> 2.5" # Greater than v2.5
        # version = ">= 2.5, <= 2.60" # Greater than v2.5, but less than v2.60
    }    
  }
}

provider "aws" {
    region = "us-east-1"
}