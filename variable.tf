variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "example-resources"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "VM Password"
  sensitive   = true
}
