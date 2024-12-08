variable "project_name" {
    type = string
}
variable "environment" {
    type = string
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    type = string
}
variable "enable_dns_hostnames" {
    default = true
}
variable "common_tags" {
    default = {}
}
variable "vpc_tags" {
    default = {}
}