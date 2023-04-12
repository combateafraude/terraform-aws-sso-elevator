variable "tags" {
  description = "A map of tags to assign to resources."
  type        = map(string)
  default     = {}
}

variable "aws_sns_topic_subscription_email" {}

variable "slack_signing_secret" {
  type = string
}

variable "slack_bot_token" {
  type = string
}

variable "log_level" {
  type    = string
  default = "INFO"
}

variable "slack_channel_id" {
  type = string
}

variable "schedule_expression" {
  type    = string
  default = "cron(0 23 * * ? *)"
}

variable "sso_instance_arn" {
  type    = string
  default = ""
}

variable "config" {
  type = any
}

variable "revoker_lambda_name" {
  type    = string
  default = "access-revoker"
}

variable "requester_lambda_name" {
  type    = string
  default = "access-requester"
}

variable "revoker_lambda_name_postfix" {
  type    = string
  default = ""
}

variable "requester_lambda_name_postfix" {
  type    = string
  default = ""
}

variable "revoker_post_update_to_slack" {
  type    = bool
  default = false
}