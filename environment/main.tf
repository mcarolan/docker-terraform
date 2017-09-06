provider "aws" {
    region = "${var.region}"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}

resource "aws_s3_bucket" "hello_world_terraform_codebuild" {

    bucket = "hello_world_terraform_codebuild"
    acl = "private"

}
