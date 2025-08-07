variable "server_port" {
  description = "The port on which the server will run"
  type        = number
  default     = 8080
}

variable "cluster_name" {
  description = "the name to for all the cluster resources"
  type       = string
}

variable "db_remote_state_bucket" {
  description = "the name of the s3 bucket for the database remote state"
  type        = string
}

variable "db_remote_state_key" {
  description = "the path for the database remote state in S3"
  type = string
}

variable "instance_type" {
  description = "Type of EC2 instance to run (eg: t2.micro)"
  type        = string
  default = "t2.micro"
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG"
  type = number
}

variable "max_size" {
  description = "The maximum number of EC2 instances in the ASG"
  type = number
}