terraform {
  cloud {
    organization = "cnfp03-theint-org"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "tf-vcs-workflow-demo"
      # name = "tf-vcs-workflow-planonly"
    }
  }
}