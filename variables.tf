variable "project_id" {
  description = "value of project id"
}

variable "region" {
  description = "value of region"
}

variable "gke_username" {
  default = "pnguyen"
  description = "value of gke username"
}

variable "gke_password" {
  default = ""
  description = "value of gke password"
}

variable "gke_num_nodes" {
  default = 2
  description = "value of gke num nodes"
}

variable "zone" {
  default = "asia-southeast1-b"
  description = "value of zone"
}

