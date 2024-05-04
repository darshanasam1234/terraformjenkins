terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.32.0"
    }
  }
}

provider "azurerm" {
  # Configuration options

  tenant_id = "32b4d603-89f1-413b-b743-fd7b6dfaa2a5"
  client_secret = "UEG8Q~BA6C1pw-2awL4Kiu6BJ~_0LCAsh_BVIbFz"
  subscription_id = "d1a072bc-69ca-42c9-b02c-648ba7862db2"
  client_id = "c9f84670-ec38-4895-91d9-be816b1f842b"
  features {}
}
