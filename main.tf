terraform {
  required_providers {
    azurerm = ">= 2.4.0"
  }
  
  required_version = ">= 0.12"
}

provider "azurerm"{
    features {}
}

resource "azure_resource_group" "test_terraform"{
    name = "segun-terraform-rg-wus2-002"
    location = "West US 2"    
}

