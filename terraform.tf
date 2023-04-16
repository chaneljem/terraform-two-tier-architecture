terraform {
  cloud {
    organization = "chanel-jemmott"

    workspaces {
      name = "terraform-aws-two-tier"
    }
  }
}

