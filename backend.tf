terraform {
  backend "gcs" {
    bucket = "demojfr-tfstate"
    credentials = "/home/julien_fournier/workdir/terraform-creds.json"
  }
}