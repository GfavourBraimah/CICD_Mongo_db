terraform {
  backend "s3" {
    bucket = "mylearning-app"
    region = "eu-west-1"
    key = "eks/terraform.tfstate"
  }
} 