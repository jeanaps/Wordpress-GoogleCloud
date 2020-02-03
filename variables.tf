variable "project" {
  description = "Nome do Projeto"
  default     = "long-state-260200"
}
variable "zone" {
  description = "region-lowa"
  default     = "us-central1-a"
}
variable "region" {
  description = "region-lowa"
  default     = "us-central1"
}
variable "tier1" {
  description = "Type-VM-GCP"
  default     = "f1-micro"
}
variable "db1-gcp" {
  description = "Type-VM-GCP"
  default     = "db-f1-micro"
}
variable "ubuntu18" {
  description = "Versão da AMI/Imagem"
  default     = "ubuntu-1804-bionic-v20191113"
}
variable "db-version" {
  description = "MYSQL v5.7"
  default     = "MYSQL_5_7"
}
