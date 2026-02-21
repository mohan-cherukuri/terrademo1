resource "azurerm_resource_group" "rg" {
  name = "rg01"
  location = "koreacentral"
  tags = {
    owner = "dev1"
    owner = "dev2"
  }
}