resource "azurerm_resource_group" "soniyablock" {
  name     = "soniyaresource"
  location = "East US"
}

resource "azurerm_resource_group" "artiblock" {
  name     = "vikasresource"
  location = "East US"
}

resource "azurerm_resource_group" "chiragblock1" {
  name     = "chiragesource"
  location = "East US"
}

resource "azurerm_resource_group" "chiragblock2" {
  name     = "chirag1source"
  location = "East US"
}

resource "azurerm_resource_group" "chiragblock3" {
  name     = "chirag2source"
  location = "East US"
}