terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.107"
    }
  }
}

provider "azurerm" {
  features {}
}

terraform { 
  cloud { 
    
    organization = "cxharles" 

    workspaces { 
      name = "cli-test" 
    } 
  } 
}