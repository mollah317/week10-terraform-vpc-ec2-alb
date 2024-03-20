terraform {
  backend "s3" {
    bucket         = "week10-mkd-terraform"
    key            = "week10-mkd-terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
