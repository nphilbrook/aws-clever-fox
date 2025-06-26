locals {
  tags_labels = {
    "created-by"       = "terraform",
    "source-workspace" = terraform.workspace
  }
}

provider "aws" {
  region = "us-west-2"
  default_tags {
    tags = local.tags_labels
  }
}
