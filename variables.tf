variable "AWS_REGION" {
    default = "us-west-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-00c257e12d6828491"
        us-east-1 = "ami-053a45fff0a704a47"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/Users/tarungurugubelli/Git/terraform-aws/oregon-region-key-pair.pub"
}
