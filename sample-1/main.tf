resource "local_file" "myfile" {
  filename = "Readme.md"
  content  = "# Hello from Terraform sample!"
}