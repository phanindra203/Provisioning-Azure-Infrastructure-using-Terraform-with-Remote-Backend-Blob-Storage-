terraform {
backend "azurerm" {
   storage_account_name = "examplestoragephani"
    container_name       = "backend"
    key                  = "terraform.tfstate"
    access_key            = ""
}
