terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bc-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
