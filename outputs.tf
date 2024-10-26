##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC_ID"
}

output "public" {
  value       = module.main.public_subnets
  description = "List of Public Subnets"
}
