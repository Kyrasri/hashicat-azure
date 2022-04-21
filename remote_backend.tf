terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kyra"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
