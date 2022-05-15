terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LakTerraformCHIP"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
