output "app_cookie_stickiness_policies_id" {
  description = "Map of id values across all app_cookie_stickiness_policies, keyed the same as var.app_cookie_stickiness_policies"
  value       = { for k, v in aws_app_cookie_stickiness_policy.app_cookie_stickiness_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_cookie_stickiness_policies_cookie_name" {
  description = "Map of cookie_name values across all app_cookie_stickiness_policies, keyed the same as var.app_cookie_stickiness_policies"
  value       = { for k, v in aws_app_cookie_stickiness_policy.app_cookie_stickiness_policies : k => v.cookie_name if v.cookie_name != null && length(v.cookie_name) > 0 }
}
output "app_cookie_stickiness_policies_lb_port" {
  description = "Map of lb_port values across all app_cookie_stickiness_policies, keyed the same as var.app_cookie_stickiness_policies"
  value       = { for k, v in aws_app_cookie_stickiness_policy.app_cookie_stickiness_policies : k => v.lb_port if v.lb_port != null }
}
output "app_cookie_stickiness_policies_load_balancer" {
  description = "Map of load_balancer values across all app_cookie_stickiness_policies, keyed the same as var.app_cookie_stickiness_policies"
  value       = { for k, v in aws_app_cookie_stickiness_policy.app_cookie_stickiness_policies : k => v.load_balancer if v.load_balancer != null && length(v.load_balancer) > 0 }
}
output "app_cookie_stickiness_policies_name" {
  description = "Map of name values across all app_cookie_stickiness_policies, keyed the same as var.app_cookie_stickiness_policies"
  value       = { for k, v in aws_app_cookie_stickiness_policy.app_cookie_stickiness_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_cookie_stickiness_policies_region" {
  description = "Map of region values across all app_cookie_stickiness_policies, keyed the same as var.app_cookie_stickiness_policies"
  value       = { for k, v in aws_app_cookie_stickiness_policy.app_cookie_stickiness_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

