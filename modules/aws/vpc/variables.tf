variable "az_count" {
  type    = "string"
  default = "2"
}

variable "cluster_name" {
  type = "string"
}

variable "subnet_bastion_0" {
  type = "string"
}

variable "subnet_bastion_1" {
  type = "string"
}

variable "subnet_elb_0" {
  type = "string"
}

variable "subnet_elb_1" {
  type = "string"
}

variable "subnet_vault_0" {
  type = "string"
}

variable "subnet_worker_0" {
  type = "string"
}

variable "subnet_worker_1" {
  type = "string"
}

variable "vpc_cidr" {
  type = "string"
}
