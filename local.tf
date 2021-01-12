locals {
  resource_group_name = var.resource_group_name != "" ? var.resource_group_name : "rg-storage-${join("", regexall("[A-Za-z0-9\\-_().]", var.cluster_name))}"
  account_name        = "jx${var.cluster_name}"
}
