output "instance_id" {
  description = "ID of Azure"
  value = azurerm_resource_group.example.id
}

output "instance_public_ip" {
  description = "Public IP of Azure"
  value = azurerm_resource_group.example.public_ip
}