provider "aws" {
        region  = "eu-central-1"
        access_key = "XXXXXXXXXxxXXXXXXX"
        secret_key = "XXXXXXXXXXXXXXXXXXXXXX"
}

resource "aws_instance" "centosProva" {
        ami = "ami-0afcbcee3dfbce929"
        instance_type ="t2.micro"
}
