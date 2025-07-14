variable "project_id" {}
variable "region" {
  default = "europe-west2"
}
variable "gcp_sa_key" {
  description = "Path to the service account JSON key"
}
