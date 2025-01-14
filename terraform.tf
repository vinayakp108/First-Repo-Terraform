provider "github" {
  token = ""
}

resource "github_repository" "gitrepo" {
  name        = "First-Repo-Terraform"
  description = "This is my first resource created from terraform"
  visibility = "public"
  auto_init  = true 
}