terraform {
  backend "s3" {
    bucket = "proj1-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}