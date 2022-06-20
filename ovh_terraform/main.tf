terraform {
  required_providers {
    ovh = {
      source  = "ovh/ovh"
    }
  }
}
provider "ovh" {
  endpoint           = "ovh-eu"
  application_key    = "**********"
  application_secret = "**********"
  consumer_key       = "**********"
}
