resource "azurerm_key_vault" "kv" {
  name                = var.kvName
  location            = var.kvLocation
  resource_group_name = var.kvRg
  tenant_id           = var.kvTenantId
  sku_name            = var.kvSku
  soft_delete_retention_days  = var.kvRetention
  purge_protection_enabled    = var.kvPurgeProtection
  tags                = var.kvTags
}
