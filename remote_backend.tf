terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "business-time"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
