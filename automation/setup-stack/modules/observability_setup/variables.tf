variable "environment" {
  type = string
  description = "Environment name"

  validation {
    condition = contains(["prod","dev"], var.environment)
    error_message = " Valid values for envrionment are 'prod' or 'dev' "
  }
}

variable "namespace" {
  type = string
  description = "Namespace to deploy to observability tools"
}


