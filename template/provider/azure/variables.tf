variable "location" {
  type    = string
  default = "{{config.get_value('azure', 'az_location', 'eastus')}}"
}

# default size : 2cpu / 4GB
variable "size" {
  type    = string
  default = "Standard_B2ls_v2"
}

variable "username" {
  type    = string
  default = "goadmin"
}

variable "password" {
  description = "Password of the windows virtual machine admin user"
  type    = string
  default = "goadmin"
}

variable "jumpbox_username" {
  type    = string
  default = "goad"
}
