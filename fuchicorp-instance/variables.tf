variable "instance_name" {
  default = "bastion-fuchicorp"
}

variable "project" {
  default = "fuchicorp-project-256020"
}

variable "zone" {
  default = "us-central1-a"
}

variable "machine_type" {
  default = "f1-micro"
}

variable "git_common_token" {}

variable "gce_ssh_private_key_file" {
  default = "./fuchicorp-service-account.json"
}
