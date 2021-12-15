terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marklon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
