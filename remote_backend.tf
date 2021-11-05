terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashicat-keyur"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
