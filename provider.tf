terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "learning01-348513"
  region  = "us-central1"
  zone    = "us-central1-c"
}