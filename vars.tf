variable "env" {}
variable "engine" {}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "skip_final_snapshot" {}
variable "tags" {}
variable "subnet_ids" {}
variable "engine_version" {}
variable "storage_encrypted" {
  default = true
}
variable "no_of_instances" {}
variable "instance_class" {}
variable "allow_subnets" {}
variable "vpc_id" {}
