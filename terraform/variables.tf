################################################################################
# variables
################################################################################
variable "env" {
    description = "The environment to deploy"
}

variable "ami" {
  description = "Ubuntu - Elixir & Phoenix",
  default = "ami-0eafba0562f2d1516"
}

# SSH
variable "public_key_path" {
  description = "SSH key name (pem) the path is required"
  default = "~/.ssh/addinteli.pem"
}

variable "key_name" {
  description = "SSH Key Name to connect with the instance"
  default = "addinteli"
}

