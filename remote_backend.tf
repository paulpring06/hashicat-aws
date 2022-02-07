terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sev1Tech"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
