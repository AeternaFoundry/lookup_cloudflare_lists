data "cloudflare_lists" "lists_lookup" {
  for_each = var.lists_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

