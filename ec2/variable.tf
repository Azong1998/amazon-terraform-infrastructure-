variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0d318f1f104612755"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "amazon-instance"
}

variable "subnet_id" {
    type = string
    description = "ec2-subnet_id"
    default = "amzon-ec2"
}