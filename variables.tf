variable "subscription_id" {
  default = ""
}

variable "tenant_id" {
  default = ""
}


variable "resource_groups" {
    description = "(optional) describe your variable"
    type        = list(string)
    default     = [
        "data",
    ]
}


variable "location" {
    default = ""
}

