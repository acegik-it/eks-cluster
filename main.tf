module "cluster" {
        source = "./modules/cluster"

        namespace = var.namespace
        vpc       = module.network.vpc
}

module "network" {
        source = "./modules/network"
  
        namespace = var.namespace
}

