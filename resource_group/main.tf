resource "azurerm_resource_group" "this" {
  name     = "rg-${var.env}-${var.name}"
  location = var.location
}