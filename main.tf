terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
 project     = "precise-passkey-420321"
  region      = "us-central1"
  zone        = "us-central1-c"
  credentials = "precise-passkey-420321-7f417961634f.json"
}