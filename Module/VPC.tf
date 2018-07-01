resource "aws_vpc" "VPC" {
  count = "${length(var.vpccidr)}"
  cidr_block           = "${var.cidr[count.index]}"
  instance_tenancy     = "default"
  enable_dns_hostnames = "true"
  enable_dns_support   = "true"
    tags {
      Name = "${var.vpcname}"
    }
}
