terraform {
  backend "s3" {
    bucket         = "tf-backend-demo-shubh"
    key            = "dev"
    region         = "ap-south-1"
    dynamodb_table = "tf-backend-demo"
  }
}