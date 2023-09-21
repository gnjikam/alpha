
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.610"
    }
  }
}

provider "aws" {
region = "us-east-1"
}