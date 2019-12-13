provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "wipro-bas-team"
  region      = "europe-west1"
}
