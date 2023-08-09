terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
  type        = string
  default     = "World"
  description = "Subject to greet"
}

output "hello_world" {
  value = "Hello branch demo with source change, ${var.subject}!"
}
