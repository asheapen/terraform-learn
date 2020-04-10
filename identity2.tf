data "okta_users" "example" {
  search {
    name       = "profile.firstName"
    value      = "Robin"
    comparison = "sw"
  }
}