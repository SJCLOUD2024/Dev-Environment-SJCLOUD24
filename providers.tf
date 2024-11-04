terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.74.0"
    }
  }
}

provider "aws" {
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "SJCLOUD2024"
}
