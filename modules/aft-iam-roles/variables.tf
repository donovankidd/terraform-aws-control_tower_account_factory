# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

variable "terraform_oidc_integration" {
  type = bool
}

variable "terraform_oidc_aws_audience" {
  type = string
}

variable "terraform_oidc_hostname" {
  type = string
}

variable "terraform_project_name" {
  type = string
}

variable "terraform_org_name" {
  type = string
}

variable "terraform_distribution" {
  type = string
}

variable "spacelift_account_name" {
  description = "Spacelift account name for external ID pattern matching. Required when using default external ID pattern."
  type        = string
  default     = ""
}

variable "spacelift_api_endpoint" {
  description = "Spacelift API endpoint. Leave blank to use the default Spacelift API endpoint"
  type        = string
  default     = ""
}

variable "spacelift_enabled" {
  description = "Set to true to enable Spacelift integration"
  type        = bool
  default     = false
}
