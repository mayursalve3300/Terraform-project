terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAWHBQ7AZNV3TUQHV2"
  secret_key = "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"
}
