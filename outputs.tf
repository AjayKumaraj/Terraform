output "instance_hostname" {
  value       = aws_instance.app_server.public_dns
  description = "ec2 instance host name "
}
