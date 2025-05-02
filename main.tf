variable "sleep_time" {
  description = "Duration to sleep (e.g., 60s, 1m)"
  type        = string
  default     = "4s"
}

resource "time_sleep" "wait" {
  create_duration = var.sleep_time
}

output "message" {
  value = "OpenTofu configuration with Scalr backend successfully pushed! Staging test. Check before demo. Check for provider."
}
