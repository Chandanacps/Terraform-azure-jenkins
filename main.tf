resource "local_file" "file1" {
  filename = "file1.txt"
  content  = "This file is created by Terraform from pipeline"
}

resource "local_file" "file2" {
  filename = "file2.txt"
  content  = "Second file created using Terraform"
}
