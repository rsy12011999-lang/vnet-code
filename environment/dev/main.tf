module "resorce_group" {
    source = "../../modules/azurerm_resource_group"
    rg = var.rg
}
    
module "azurerm_virtual_network" {
    source = "../../modules/azurerm_virtual_network"
vnet = var.vnet
}