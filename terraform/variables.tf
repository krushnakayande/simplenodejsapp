variable "aws_region" {
  default = "us-west-2"
}

variable "ecs_cluster_name" {
  default = "hello-world-cluster"
}

variable "service_name" {
  default = "hello-world-service"
}

variable "task_definition_name" {
  default = "hello-world-task"
}

variable "container_name" {
  default = "hello-world-container"
}

variable "container_port" {
  default = 3000
}
