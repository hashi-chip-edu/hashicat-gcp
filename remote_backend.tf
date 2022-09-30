terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DevOpsProduct"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
