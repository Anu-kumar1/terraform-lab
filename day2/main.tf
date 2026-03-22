provider "local" {
}

resource "local_file" "file" {
  filename = var.filename
  content  = var.message
}

output "file_name" {
  value = local_file.file.filename
}