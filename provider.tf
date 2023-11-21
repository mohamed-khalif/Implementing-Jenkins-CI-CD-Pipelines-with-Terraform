terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
    region = "enter_region"
    access_key = "enter_access_key"
    secret_key = "enter_secret_key"
}