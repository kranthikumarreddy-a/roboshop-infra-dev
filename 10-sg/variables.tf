variable "project" {
    type  = string
    default = "roboshop"
}

variable "environment" {
    type  = string
    default = "dev"
}

variable "sg_names" {
    type  = list(string)
    default = [

        # databases
        "mongodb", "mysql", "redis", "rabbitmq",

        # backend 
        "catalogue", "user", "cart", "shipping", "payment",

        # backend alb
        "backend_alb",

        # frontend
        "frontend",

        # frontend alb
        "frontend_alb",

        # bastion
        "bastion"

    ]
}