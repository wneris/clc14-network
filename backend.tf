terraform {
  backend "s3" {
    bucket = "clc-14-wash-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
