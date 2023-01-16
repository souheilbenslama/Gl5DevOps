output "kube_config" {
  value = data.terraform_remote_state.aks.outputs.kube_config
  sensitive = true
}

output "namespace_id" {
  value = module.basic_setup.petsi_back_namespace_id
  description = "Namespace ID"
}