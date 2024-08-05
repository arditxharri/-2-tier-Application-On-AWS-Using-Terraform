resource "aws_vpc" "main_vpc" {
  cidr_block = var.vpc_cidr
  instance_tenancy = "default"
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    name = "${var.project_name}-vpc"
  }
}