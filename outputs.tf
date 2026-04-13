output "app_public_ip" {
  value = azurerm_public_ip.frontend_ip.ip_address
}

output "backend_private_ip" {
  value = azurerm_network_interface.backend_nic.private_ip_address
}

output "mysql_fqdn" {
  value = azurerm_mysql_flexible_server.mysql.fqdn
}
