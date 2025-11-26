provider "google" {
  project     = "careful-ensign-470212-v5"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = file(var.gcp_credentials)
}
