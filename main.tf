resource "google_storage_bucket" "my-bucket" {
  name                     = "moonlight13"
  project                  = "direct-disk-432412-k7"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
