output "allocation_method" {
  description = "The public IP allocation method."
  value       = azurerm_public_ip.default.allocation_method
}

output "id" {
  description = "The publick ip ID."
  value       = azurerm_public_ip.default.id
}

output "idle_timeout_in_minutes" {
  description = "The idle timeout of the public IP (minutes)."
  value       = azurerm_public_ip.default.idle_timeout_in_minutes
}

output "ip_address" {
  description = "The IP address."
  value       = azurerm_public_ip.default.ip_address
}

output "ip_version" {
  description = "The IP version."
  value       = azurerm_public_ip.default.ip_version
}

output "location" {
  description = "The location of the public IP."
  value       = azurerm_public_ip.default.location
}

output "name" {
  description = "The name of the public IP."
  value       = azurerm_public_ip.default.name
}

output "resource_group_name" {
  description = "The name of the resource group in which to create the public IP."
  value        = azurerm_public_ip.default.resource_group_name
}

output "sku" {
  description = "The sku of the public IP."
  value       = azurerm_public_ip.default.sku
}
