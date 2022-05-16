module "network" {
  source  = "app.terraform.io/LakTerraformCHIP/network/azurerm"
  version = "3.5.0"
  variable "resource_group_name" {
    type = string
  }
}