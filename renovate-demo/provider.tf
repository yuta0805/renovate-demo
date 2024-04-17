terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "sre-onboarding-hamada"
    key    = "onboarding"
    region = "ap-northeast-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}

provider "aws" {
  region = "ap-northeast-1"
}
