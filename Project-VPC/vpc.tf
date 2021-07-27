resource "aws_vpc" "project" {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"
  tags             = var.tags
}