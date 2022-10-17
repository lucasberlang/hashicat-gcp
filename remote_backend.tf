terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bluetab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
