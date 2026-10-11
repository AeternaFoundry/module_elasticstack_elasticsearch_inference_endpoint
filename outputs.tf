output "elasticsearch_inference_endpoints_id" {
  description = "Map of id values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_inference_endpoints_chunking_settings" {
  description = "Map of chunking_settings values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no chunking_settings are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.chunking_settings if v.chunking_settings != null && length(v.chunking_settings) > 0 }
}
output "elasticsearch_inference_endpoints_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_inference_endpoints_inference_id" {
  description = "Map of inference_id values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no inference_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.inference_id if v.inference_id != null && length(v.inference_id) > 0 }
}
output "elasticsearch_inference_endpoints_service" {
  description = "Map of service values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no service are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.service if v.service != null && length(v.service) > 0 }
}
output "elasticsearch_inference_endpoints_service_settings" {
  description = "Map of service_settings values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no service_settings are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.service_settings if v.service_settings != null && length(v.service_settings) > 0 }
  sensitive   = true
}
output "elasticsearch_inference_endpoints_task_settings" {
  description = "Map of task_settings values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no task_settings are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.task_settings if v.task_settings != null && length(v.task_settings) > 0 }
}
output "elasticsearch_inference_endpoints_task_type" {
  description = "Map of task_type values across all elasticsearch_inference_endpoints, keyed the same as var.elasticsearch_inference_endpoints except keys with no task_type are omitted"
  value       = { for k, v in elasticstack_elasticsearch_inference_endpoint.elasticsearch_inference_endpoints : k => v.task_type if v.task_type != null && length(v.task_type) > 0 }
}

