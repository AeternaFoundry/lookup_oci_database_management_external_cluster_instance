data "oci_database_management_external_cluster_instance" "database_management_external_cluster_instance_lookup" {
  for_each = var.database_management_external_cluster_instance_lookup

  external_cluster_instance_id = each.value.external_cluster_instance_id
}

