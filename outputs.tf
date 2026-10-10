output "globalaccelerator_custom_routing_listeners_id" {
  description = "Map of id values across all globalaccelerator_custom_routing_listeners, keyed the same as var.globalaccelerator_custom_routing_listeners"
  value       = { for k, v in aws_globalaccelerator_custom_routing_listener.globalaccelerator_custom_routing_listeners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "globalaccelerator_custom_routing_listeners_accelerator_arn" {
  description = "Map of accelerator_arn values across all globalaccelerator_custom_routing_listeners, keyed the same as var.globalaccelerator_custom_routing_listeners"
  value       = { for k, v in aws_globalaccelerator_custom_routing_listener.globalaccelerator_custom_routing_listeners : k => v.accelerator_arn if v.accelerator_arn != null && length(v.accelerator_arn) > 0 }
}
output "globalaccelerator_custom_routing_listeners_arn" {
  description = "Map of arn values across all globalaccelerator_custom_routing_listeners, keyed the same as var.globalaccelerator_custom_routing_listeners"
  value       = { for k, v in aws_globalaccelerator_custom_routing_listener.globalaccelerator_custom_routing_listeners : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "globalaccelerator_custom_routing_listeners_port_range" {
  description = "Map of port_range values across all globalaccelerator_custom_routing_listeners, keyed the same as var.globalaccelerator_custom_routing_listeners"
  value       = { for k, v in aws_globalaccelerator_custom_routing_listener.globalaccelerator_custom_routing_listeners : k => v.port_range if v.port_range != null && length(v.port_range) > 0 }
}

