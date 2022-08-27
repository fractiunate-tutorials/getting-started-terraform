terraform {
  backend "local" {
    path = "./states/terraform.tfstate"
  }
  required_providers {
      azurerm = {
        source  = "hashicorp/azurerm"
        version = "=3.0.0"
      }
  }
}

provider "azurerm" {
  features {}
}

output "name" {
  value = "test"
}