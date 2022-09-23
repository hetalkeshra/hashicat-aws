terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Invenco-cloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
