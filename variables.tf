variable "name" {
type=string
description="Name for this infrastructure"
}

variable "location" {
type=string
description="Name of the region for this infreastructure"
default="East US 2"
}

variable "address_space" {
  type        = string
  description = "Cidr range for the Virtual Network"
  default     = "10.10.0.0/16"
}