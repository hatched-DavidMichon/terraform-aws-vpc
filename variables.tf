// Settings
variable "namespace" {
  description = "Project namespace"
}

variable "cidr_block" {
  description = "CIDR subnet range"
}

variable "public_cidr_blocks" {
  description = "List of public CIDR range per zone"
  type = "map"
}

variable "private_cidr_blocks" {
  description = "List of private CIDR range per zone"
  type = "map"
}

variable "zones" {
  description = "List of availability zones"
  type = "map"
}
