variable "ingress_service_name" {
  type        = string
  description = "Metadata name of the ingress service."
}

variable "ingress_service_namespace" {
  type        = string
  description = "Metadata namespace of the ingress service."
}

variable "metadata_fqdn" {
  type        = string
  description = "Cluster module FQDN."
}
