resource "aws_vpc" "project" {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"
  enable_dns_support = true
  tags             = var.tags
}