# Show EC2 Instance Public IPv4 Address
output "ec2publicip" {
  value = aws_instance.instance1.public_ip
}

# Show DB Instance Address
output "dbinstanceaddress" {
  value = aws_db_instance.dbinstance.address
}

# Show DNS of ELB
output "lb_dns_name" {
  description = "The DNS of ELB"
  value       = aws_lb.alb.dns_name
}
