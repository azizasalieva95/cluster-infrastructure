provider "google" {
  credentials = "${file("test.json")}"
  project     = "${var.project_id}"
  region      = "us-central1"
}
