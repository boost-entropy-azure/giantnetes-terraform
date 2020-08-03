terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      # a features block must be defined, even if it is empty
      features {}
    }
    ignition = {
      source = "terraform-providers/ignition"
    }
    local = {
      source = "hashicorp/local"
    }
  }
  required_version = ">= 0.13"
}