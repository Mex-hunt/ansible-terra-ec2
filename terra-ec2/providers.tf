terraform {
    required_providers{
        aws = {
            source = "harsicorp/aws"
        }
    }
}

provider "aws" {
    region = var.aws_region
    aws_access_key = var.aws_access_key
    aws_secret_key = var.aws_secret_key
}