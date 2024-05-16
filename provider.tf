# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
# Configure the Microsoft Azure Provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.51.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.36.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
  }
}

provider "azapi" {}

provider "azurerm" {
  features {}
}
