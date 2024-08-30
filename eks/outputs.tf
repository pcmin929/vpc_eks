output "eks_cluster_endpoint" {
    value = module.eks.cluster_endpoint
} 
output "eks_cluster_certificate_authority_data" {
  value = module.eks.cluster_certificate_authority_data
}

output "oidc_provider_arn" {
  value = module.eks.oidc_provider_arn
}