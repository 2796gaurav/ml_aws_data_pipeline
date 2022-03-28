variable "region" {
  description = "region where you want to deploy"
  type        = string
  default     = "ap-south-1"
}

variable "image_name" {
  description = "ecr image name"
  type        = string
  default     = "563188274940.dkr.ecr.ap-south-1.amazonaws.com/deploy-test"
}
