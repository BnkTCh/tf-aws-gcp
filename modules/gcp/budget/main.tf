resource "google_storage_bucket" "static-site" {
  name          = "terraform-bucket-bnk"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
}