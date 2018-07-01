module "vpc1"	{
source = "./Module"

vpcname = "DEV1"
vpccidr = ["10.200.0.0/16"]
#private_subnets = ["10.200.1.0/24","10.200.2.0/24","10.200.3.0/24"]
}
