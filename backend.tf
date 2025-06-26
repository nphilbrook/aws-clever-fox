terraform {
  cloud {
    organization = "philbrook"

    workspaces {
      name    = "aws-clever-fox"
      project = "SB Vault Lab"
    }
  }
}
