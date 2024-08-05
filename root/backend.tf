terraform {
  backend "s3" {
    bucket = "my-tf-backend-s3-ardit "
    key = "backend/terraform-state.tfstate"
    region = "eu-west-1"
    dynamodb_table = "terraform-backed-table"
  }
}