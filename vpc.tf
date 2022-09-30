module "vpc" {
    source  = "terraform-google-modules/network/google"
    version = "~> 3.0"

    project_id   = "p-f3rpdwux3zxt-0"
    network_name = "gaurav-network"
    
    subnets = [
     {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
     }
    ]
}