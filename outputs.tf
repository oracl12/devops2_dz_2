output "site-url" {
  value       = "https://${var.dns_site_name}"
  sensitive   = false
  description = "url:"
}