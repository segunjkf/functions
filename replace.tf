

locals {
    str = "hello world!"
}

output "replace" {
    value = replace(local.str, "world", "people!")
}

