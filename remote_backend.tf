terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bhavani-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
