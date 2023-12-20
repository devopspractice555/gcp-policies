terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "<your_org>"

        workspaces {
            name = "<your_workspace>"
        }
    }
}

