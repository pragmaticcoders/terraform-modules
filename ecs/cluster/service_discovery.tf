resource "aws_service_discovery_private_dns_namespace" "ecs" {
  name = "ecs.local"
  vpc  = var.vpc_id
}