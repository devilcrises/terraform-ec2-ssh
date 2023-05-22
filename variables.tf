variable "namespace" {
  type        = string
  description = "project namespace"
  default     =  "dev-test"
}


variable "region" {
    type = string
    description = "region"
    default = "us-east-1"
}

variable "access_key" {
  description = "Access key for the AWS account"
  type        = string
}

variable "secret_key" {
  description = "Secret key for the AWS account"
  type        = string
}
