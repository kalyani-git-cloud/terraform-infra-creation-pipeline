output "resource_group_id" {
  value       = azurerm_resource_group.rg.id
  description = "The ID of the created resource group"
}

output "storage_account_id" {
  value       = azurerm_storage_account.sa.id
  description = "The ID of the created storage account"
}

output "key_vault_id" {
  value       = azurerm_key_vault.kv.id
  description = "The ID of the created key vault"
}
