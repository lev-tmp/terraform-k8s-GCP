// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("<you credential file>")}"
  project     = "<your project>"
  region      = "<region where cluster will be deploy>"
}
