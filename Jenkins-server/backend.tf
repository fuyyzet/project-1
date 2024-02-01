terraform {
  backend "s3" {
    bucket = "proj1-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}