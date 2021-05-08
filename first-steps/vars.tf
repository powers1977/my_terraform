variable "location" {
  type    = string
  default = "southcentralus"
}
variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}
