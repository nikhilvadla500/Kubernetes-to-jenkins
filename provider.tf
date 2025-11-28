provider "google" {
  project     = "nikhil-479512"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = file(var.gcp_credentials)
}
