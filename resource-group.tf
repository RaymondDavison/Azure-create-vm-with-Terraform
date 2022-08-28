resource "azurerm_resource_group" "Coursera-RG" {
  name     = var.resourceGroupName
  location = var.location
  tags = var.tags
}