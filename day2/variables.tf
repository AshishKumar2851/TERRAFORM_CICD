variable "ami" {
    description = "passing the value to main.tf"
    type = string
    default = ""
}
variable "instance_type" {
    type = string
    default = ""
}

variable "key_name" {
    type = string
    default = ""
}