terraform {

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.6.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"

}