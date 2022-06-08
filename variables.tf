variable "subscription_id" {
  default = ""
}
variable "tenant_id" {
  default = ""
}
variable "client_secret" {
  default = ""
}
variable "client_id" {
  default = ""
}
variable "Region_Azure" {
  description = "choix de la region"
  type = string
  default = "canada centra"
}
variable "ListDataCenterAzure" {
  description = "liste des regions azure disponibles"
  type = list(string)
  default = ["canada central", "canada east"]
}