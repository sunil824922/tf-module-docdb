variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "name" {
  default = "docdb"
}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 27017
}