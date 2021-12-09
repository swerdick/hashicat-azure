terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "swerdick-acme"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
