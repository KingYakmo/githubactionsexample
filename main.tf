terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "bigmos-project-2024-419920-79eb77330b9c.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "bigmos-project-2024-419920"
}
