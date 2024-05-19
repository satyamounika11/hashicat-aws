terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "satya-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
