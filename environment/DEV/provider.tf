terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "389233e1-4bee-42cd-8a3b-7817b82589fd"
}
