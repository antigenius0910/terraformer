terraform {
  required_providers {
     github = {
      source  = "integrations/github"
      version = "~> 4.14.0"
    }
  }
}

provider "github" {
}

