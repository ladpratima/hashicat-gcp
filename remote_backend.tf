terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "plad"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
