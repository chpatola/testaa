resource "google_storage_bucket" "Cloud_function_bucket_chpatola" {
  name                        = "chpatola-github-action-with-terraform-${var.project_id}"
  location                    = var.region
  project                     = var.project_id
  force_destroy               = true
  uniform_bucket_level_access = true
}
