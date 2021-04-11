variable "location" {
  default     = "westeurope"
  description = "Location of the resources"
}

variable "resource_group_name" {
  description = "Resource group the sql server"
}

variable "environment" {
  default     = "dev"
  description = "Resource group the sql server"
}

variable "server_name" {
  description = "Name of the server"
}

variable "database_name" {
  description = "Name on the initial database"
}

variable "database_collation" {
  default = "SQL_LATIN1_GENERAL_CP1_CI_AS"
  description = "The initial database should have."
}

variable "database_edition" {
  default = "Standard"
  description = "Scaling edition the database"
}

variable "database_requested_service_objective_name" {
  default = "S1"
  description = "Scaling objective the database"
}

variable "admin_login_name" {
  default     = "superadmin"
  description = "Login name for the sql server administrator"
}

variable "allow_azure_ip_access" {
  default     = "false"
  description = "Sql server firewall"
}

variable "ad_admin_login_name" {
  default     = "superadminad"
  description = "Sql admin loging in from Azure AD"
}

variable "ad_admin_tenant_id" {
  description = "Id Azure AD tenant"
}

variable "ad_admin_object_id" {
  description = "Id to the user admin."
}

variable "tags" {
  description = "A map of tags"
  type        = "map"

  default = {}
}

variable "release" {
  default     = ""
  description = "Release the deploy"
}

variable "lock_database_resource" {
  default     = "false"
  description = "Param CanNotDelete lock on the database, input values is 'true' and 'false'."
}
