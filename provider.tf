terraform {
  backend "s3" {
    bucket  = "galeatafiipracticcns"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}