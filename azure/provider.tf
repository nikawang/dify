terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.109.0"
       }
    }
  # backend "azurerm" {
  #     resource_group_name  = "czstor"
  #     storage_account_name = "czstor"
  #     container_name       = "tfstate"
  #     key                  = "eufy.terraform.tfstate"

  #     use_azuread_auth     = true
  #     subscription_id      = "bdeaa921-64ee-48ff-93ee-72c272228c23"
  # }

}

# Configure the Microsoft Azure Provider
provider "azurerm" {

    subscription_id = var.subscription-id
    features {}
}

