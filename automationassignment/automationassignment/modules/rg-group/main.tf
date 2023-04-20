resource "azurerm_resource_group" "rgroup" {
  name     = "N01261681-assignment1-RG"
  location = "canadacentral"

  tags = {
    Project         = var.project_tag
    Name            = var.name_tag
    ExpirationDate  = var.expiration_date_tag
    Environment     = var.environment_tag
  }
}
