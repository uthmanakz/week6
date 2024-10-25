port1         = "22"
port2         = "80"
sg_name_dev_1 = "MS-CLEANING-SG-1"
sg_name_dev_2 = "MS-CLEANING-SG-2"
node1         = "FRONTEND-1"
node2         = "FRONTEND-2"

subnet_id_2 = "module.vpc_1.public_subnets[0]"
subnet_id_4 = "module.vpc_1.public_subnets[1]"

vpc = "module.vpc_1_vpc_id"


# vpc variable values

zone1      = "eu-west-2a"
zone2      = "eu-west-2b"
subnet_cidr_1    = "192.168.1.0/24"
subnet_cidr_2    = "192.168.2.0/24"
subnet_cidr_3    = "192.168.3.0/24"
subnet_cidr_4    = "192.168.4.0/24"
cidr_block = "192.168.0.0/16"
vpc_name   = "MS-CLEANING-SERVICE-NETWORK"