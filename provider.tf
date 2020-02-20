provider "google" {
  credentials = file("/home/julien_fournier/workdir/terraform-creds.json")
  project     = "demojfr"
  region      = "europe-west1"
}
