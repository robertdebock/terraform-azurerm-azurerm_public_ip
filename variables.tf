variable "name" {
  description = "A string for the name of the subnet."
  type        = string
}

variable "location" {
  description = "(Optional) A string for the location of the resource group."
  default     = "west europe"
}

variable "resource_group_name" {
  description = "A string that describes the name of the resource group."
  type        = string
}

variable "allocation_method" {
  description = "(Optional) A string to indicate hwo to allocate."
  default     = "Static"
}
