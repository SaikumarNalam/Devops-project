provider "local" {}

resource "local_file" "test" {
  filename = "test.txt"
  content  = "Hello Terraform"
}
