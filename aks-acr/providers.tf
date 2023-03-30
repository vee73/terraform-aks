// provider "azurerm" {
//   version = "=2.39.0"
//   features {}
// }

provider "azurerm" {
  features {}
 // subscription_id   = "d26e7644-d1b3-4114-9b7c-88528234a238"
//  tenant_id         = "105b2061-b669-4b31-92ac-24d304d195dc"
//  client_id         = "12099e70-1e5a-48ca-8e9d-5392b01f61af"
//  client_secret     = "9j68Q~WykxqHMxJ-97RlXZMRnKUM9IOIVoVEWbLN"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
}
