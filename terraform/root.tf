provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "terraform"
    key    = "state/snowflake.tfstate"
    region = "eu-west-1"  # Replace with your region
    encrypt        = true
  }
} 
