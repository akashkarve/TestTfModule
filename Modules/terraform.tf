
terraform {
  # minimum allowed version
  required_version = ">= 0.12.12"

  required_providers {
    aws    = ">= 2.37.0"
    random = ">= 2.2"
  }
}