##############################################################################
# Outputs
##############################################################################

output "region" {
  description = "The region all resources were provisioned in"
  value       = var.region
}

output "prefix" {
  description = "The prefix used to name all provisioned resources"
  value       = var.prefix
}

output "resource_group_name" {
  description = "The name of the resource group used"
  value       = module.resource_group.resource_group_name
}

output "vpc" {
  description = "Configuration of newly created or existing VPC instace."
  value       = module.vpc
}
