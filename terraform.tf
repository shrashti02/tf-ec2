terraform {

  cloud {
    organization = "shrashti-org"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.54.0"
    }
  }
    required_version = ">= 1.1.0"
}

