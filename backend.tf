terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "tfpractice1"

        workspaces {
            name = "gcp-policies"
        }
    }
}

