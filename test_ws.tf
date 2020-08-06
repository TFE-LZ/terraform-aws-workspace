provider "tfe" {
  version = "~> 0.15.0"
  ...
}

resource "tfe_workspace" "test" {
  name         = "Workspace"
  organization = "TFE-Users
}
