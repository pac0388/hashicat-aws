terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alkermes-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
