output "route53profiles_profiles_id" {
  description = "Map of id values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53profiles_profiles_arn" {
  description = "Map of arn values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53profiles_profiles_name" {
  description = "Map of name values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53profiles_profiles_owner_id" {
  description = "Map of owner_id values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53profiles_profiles_region" {
  description = "Map of region values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53profiles_profiles_share_status" {
  description = "Map of share_status values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53profiles_profiles_status" {
  description = "Map of status values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53profiles_profiles_status_message" {
  description = "Map of status_message values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "route53profiles_profiles_tags" {
  description = "Map of tags values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53profiles_profiles_tags_all" {
  description = "Map of tags_all values across all route53profiles_profiles, keyed the same as var.route53profiles_profiles"
  value       = { for k, v in aws_route53profiles_profile.route53profiles_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

