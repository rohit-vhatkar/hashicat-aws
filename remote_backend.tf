terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rohit-cloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
