module "frontend1" {
  source         = "../uthman-module"
  vpc_id = var.vpc
  ingress_port_1 = var.port1
  ingress_port_2 = var.port2
  sg_name        = var.sg_name_dev_1
  node_name      = var.node1
  sub            = var.subnet_id_2
}

module "frontend2" {
  source         = "../uthman-module"
  vpc_id = var.vpc
  ingress_port_1 = var.port1
  ingress_port_2 = var.port2
  sg_name        = var.sg_name_dev_2
  node_name      = var.node2
  sub            = var.subnet_id_4
}