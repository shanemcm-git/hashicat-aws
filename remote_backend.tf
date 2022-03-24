terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ShaneMcCorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
