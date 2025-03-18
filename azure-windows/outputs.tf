output "admin_password" {
  value = azurerm_windows_virtual_machine.main.admin_password
  sensitive = true
}
