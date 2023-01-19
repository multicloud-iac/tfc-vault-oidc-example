terraform {
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "~> 3.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~>2.0"
    }
  }

}
