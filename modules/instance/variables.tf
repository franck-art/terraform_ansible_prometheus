/*variable "instance_name" {
type = string
description = "TODO"
}
variable "instance_machine_type" {
type = string
description = "TODO"
}
variable "instance_zone" {
type = string
description = "TODO"
}
variable "instance_image" {
type = string
description = "TODO"
}
variable "instance_interface_disk" {
type = string
description = "TODO"
}
variable "instance_network" {
type = string
description = "TODO"
}
variable "meta_env" {
type = string
description = "TODO"
}
*/
variable "var_instance"{
  description = ""
  type = object({
          instance_name           = string
          instance_machine_type   = string
          instance_zone           = string
          instance_image          = string
          instance_interface_disk = string
          instance_network        = string
          meta_env                = string

    })
}
