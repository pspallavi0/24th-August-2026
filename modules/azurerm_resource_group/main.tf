resource "azurerm_resource_group" "XYZ" {

  for_each = var.rgs
  name     = each.value.name
  location = each.value.location
}

