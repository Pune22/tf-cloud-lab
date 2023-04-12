terraform {
  cloud {
    organization = "Shrikant_TF"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}
