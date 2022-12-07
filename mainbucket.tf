terraform {

  required_version= ">= 1.0.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.41.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
      tags = {
          owner = "luanamiranda"
          managed-by = "terraform"
      }
  }
}