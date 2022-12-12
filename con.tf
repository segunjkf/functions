locals {
    c = [4, 6]
    d = [3, 4, 5]
}

output "concat" {
    value = concat(local.c, local.d)
}
