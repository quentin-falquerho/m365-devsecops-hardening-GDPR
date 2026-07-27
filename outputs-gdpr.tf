output "resource_group_name" {
  value       = azurerm_resource_group.gdpr_sec_rg.name
  description = "The name of the GDPR security resource group."
}

output "key_vault_id" {
  value       = azurerm_key_vault.gdpr_vault.id
  description = "The ID of the secure Key Vault containing encrypted assets."
}

output "storage_account_name" {
  value       = azurerm_storage_account.gdpr_secure_storage.name
  description = "The name of the secure storage account with public access disabled."
}
