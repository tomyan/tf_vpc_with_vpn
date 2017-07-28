output "private_subnets" {
  value = ["${module.vpc.private_subnets}"]
}

output "public_subnets" {
  value = ["${module.vpc.public_subnets}"]
}

output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "nat_eips" {
  value = ["${module.vpc.nat_eips}"]
}

output "vgw_id" {
  value = ["${module.vpn.vgw_id}"]
}