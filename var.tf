variable "location" {
  default = "West US 2"
  type    = string
}
variable "rg_name" {
  default = "bindutf"
  type    = string
}
variable "address_space" {
  default = ["10.0.1.0/16"]
  type    = list(string)
}

variable "vnet" {
  default = "tfvnet"
  type    = string
}
variable "address_prefixes" {
  default = ["10.0.1.0/24"]
  type    = list(string)
}
variable "subnet_name" {
  default = "tf_subnetbindu"
  type    = string
}
variable "nsgname" {
  default = "bindunsg"
  type    = string
}
variable "nicname" {
  default = "bindunic"
  type    = string
}
variable "vmname" {
  default = "tflinuxbin2"
  type    = string
}
variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

