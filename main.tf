
module "mycloudstorage" {
  source = "./cloudstorage"
  #for_each = toset(var.bucket-name)
  bucket-name = var.bucket-name
  bucket-location = var.bucket-location
}
