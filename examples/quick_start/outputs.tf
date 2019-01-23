output "kafka_public_ips" {
  value = "${module.kafkas.kafka_public_ips}"
}

output "kafka_private_ips" {
  value = "${module.kafkas.kafka_private_ips}"
}

output "kafka_display_names" {
  value = "${module.kafkas.kafka_display_names}"
}

output "bastion_public_ip" {
  value = "${oci_core_instance.bastion.public_ip}"
}

