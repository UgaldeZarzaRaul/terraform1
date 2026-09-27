output "application_name"{
    value = random_string.suffix.result
}

output "unique_name"{
    value = local.unique_name
}

output "configuracion_completa" {
  value = var.application_config
}

output "redes_completas" {
  value = var.allowed_networks
}