terraform {
  backend "s3" {
    bucket         = "baladevopscicd"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "BALADYNAMOTABLE"
  }
}
