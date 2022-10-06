terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BancoDeBogotaSanti"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
