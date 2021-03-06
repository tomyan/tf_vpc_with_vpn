variable "name_prefix" {
  description = "Prefix for resource names."
}

variable "vpc_cidr" {
  type        = "string"
  description = "CIDR range for the VPC."
}

variable "azs" {
  type        = "list"
  description = "Availability zones."
}

variable "private_subnet_cidrs" {
  type        = "list"
  description = "CIDR ranges for the private subnets."
}

variable "public_subnet_cidrs" {
  type        = "list"
  description = "CIDR ranges for the public subnets."
}

variable "leg_a_name" {
  type        = "string"
  description = "Name label for leg A."
}

variable "leg_b_name" {
  type        = "string"
  description = "Name label for leg B."
}

variable "leg_a_ip_address" {
  type        = "string"
  description = "Endpoint on leg A firewall to establish a connection to."
}

variable "leg_b_ip_address" {
  type        = "string"
  description = "Endpoint on leg b firewall to establish a connection to."
}

variable "leg_a_bgp_asn" {
  type        = "string"
  description = "BGP Autonomous System Number for leg A. If BGP is not in use, then by convention set this value to 65000."
}

variable "leg_b_bgp_asn" {
  type        = "string"
  description = "BGP Autonomous System Number for leg B. If BGP is not in use, then by convention set this value to 65000."
}

variable "route_table_count" {
  type        = "string"
  description = "Number of route tables to propagate routes to - the ones created by this module. This is currently necessary because terraform is not able to use a computed value for a count :-("
}
