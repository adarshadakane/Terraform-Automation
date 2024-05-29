terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-adarsh"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}