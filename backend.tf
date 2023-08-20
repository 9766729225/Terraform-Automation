terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-1-terraform"
    key = "amol"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
