variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
  default     = "my-resource-group"
}

variable "location" {
  description = "The Azure region in which to create the resources."
  type        = string
  default     = "East US"
}

variable "ASP_name" {
  description = "The name of the App Service Plan."
  type        = string
  default     = "asp-netflix"
}

variable "web_app_name" {
  description = "The name of the Web App."
  type        = string
  default     = "webapp-netflix-sai99"
}