terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ExampleCourse"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
