terraform {
  backend "s3" {
    encrypt = true
    bucket = "222031316873-terraform-state"
    dynamodb_table = "terraform_state"
    region = "us-east-1"
    key = "infra-deploy/terraform.tfstate"
  }
}