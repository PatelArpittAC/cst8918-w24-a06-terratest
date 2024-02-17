# Define config variables
variable "labelPrefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
}

variable "region" {
  default = "westus3"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}

variable "ssh_public_key_path" {
  description = "The path to the public SSH key to be used for authentication."
  type        = string
  default     = "/home/azureadmin/.ssh/id_rsa.pub"
}
