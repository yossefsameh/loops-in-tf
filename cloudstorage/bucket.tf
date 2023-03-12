resource "google_storage_bucket" "my-iti-bucket" {
  for_each = toset(var.bucket-name)
  name = each.key
  location = var.bucket-location
  storage_class = "STANDARD"
  
}