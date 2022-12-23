provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "ec2"{
    ami = "ami-0b0dcb5067f052a63"
    instance_type = "t2.micro"
}

provider "github" {
    token = ""
}

resource "github_repository" "whizlabs_terraform" {
    name = "whizlabs_terraform"
    visibility = "public"
}