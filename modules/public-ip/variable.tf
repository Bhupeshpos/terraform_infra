variable "resource_group_name" {
    description = "The name of the resource group"
  type        = string
  
}

variable "location" {
     type        = string
  
}

variable "allocation_method" {
  description = "The allocation method for the public IP"
  type        = string
  default     = "Static"
}
variable "public_ip_name" {
  description = "The name of the public IP"
  type        = string
  default     = "myPublicIP"
  
}

# name                = var.public_ip_name
#   resource_group_name = var.resource_group_name
#   location            = var.location
#   allocation_method   = "Static"