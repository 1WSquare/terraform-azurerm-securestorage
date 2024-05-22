variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "location name"
}

variable "storage_account_name" {
  type        = string
  description = "storage account name"
}

variable "environment" {
  type        = string
  description = "environment, e.g. production, development, etc."
}