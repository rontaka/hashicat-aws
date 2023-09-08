terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rontaka-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
