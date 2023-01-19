provider "vault" {
}

data "vault_generic_secret" "taco" {
  path = var.vault_secret_path
}
