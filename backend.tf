terraform {
  backend "s3" {
    bucket         = "bcloudsec"
    key            = "env/dev/terraform.tfstate"
    encrypt        = true
    dynamodb_table = "bcloudsec"
    region         = "us-east-1"
  }
}
