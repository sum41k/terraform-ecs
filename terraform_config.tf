terraform {
  required_version = "0.12.24"

  backend "s3" {
    bucket         = "vlad-senko-bucket"
    key            = "eu-west-1/terraform-testing-task/terraform.tfstate"
    region         = "eu-west-1"
    acl            = "bucket-owner-full-control"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
