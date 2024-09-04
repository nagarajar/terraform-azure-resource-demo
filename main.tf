# Create a resource group
resource "azurerm_resource_group" "example-01" {
  name     = "example-resources"
  location = "South India"
}