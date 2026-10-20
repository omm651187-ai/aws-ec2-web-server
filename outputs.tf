output "web_server_url" {
  description = "URL to access the web server"
  value       = "http://${aws_instance.web_server.public_ip}"
}