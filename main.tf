provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "wipro-bas-team"
  region      = "europe-west1"
}
backend "gcs" {
    bucket      = "gke-tf-demo-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
