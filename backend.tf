terraform {
  backend "s3" {
    bucket = "my-backend-tfstate-1"
    key = "github-actions/tfstate"
    region = "ap-south-1"
  }
}