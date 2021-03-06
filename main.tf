provider "google" {
  version = "3.5.0"

  credentials = file("terraformgcp-273620-245ccf82ab6c.json")

  project = "terraformgcp-273620"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
