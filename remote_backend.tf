terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "My-Org22"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
