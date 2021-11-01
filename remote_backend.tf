terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-taylaand"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
