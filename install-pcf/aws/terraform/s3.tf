resource "aws_s3_bucket" "bosh18" {
    bucket = "${var.prefix}-bosh18"
    acl = "private"
    force_destroy= true

    tags {
        Name = "${var.prefix}-bosh18"
        Environment = "${var.prefix}"
    }
}

resource "aws_s3_bucket" "buildpacks18" {
    bucket = "${var.prefix}-buildpacks18"
    acl = "private"
    force_destroy= true

    tags {
        Name = "${var.prefix}-buildpacks18"
        Environment = "${var.prefix}"
    }
}

resource "aws_s3_bucket" "droplets18" {
    bucket = "${var.prefix}-droplets18"
    acl = "private"
    force_destroy= true

    tags {
        Name = "${var.prefix}-droplets18"
        Environment = "${var.prefix}"
    }
}

resource "aws_s3_bucket" "packages18" {
    bucket = "${var.prefix}-packages18"
    acl = "private"
    force_destroy= true

    tags {
        Name = "${var.prefix}-packages18"
        Environment = "${var.prefix}"
    }
}

resource "aws_s3_bucket" "resources18" {
    bucket = "${var.prefix}-resources18"
    acl = "private"
    force_destroy= true

    tags {
        Name = "${var.prefix}-resources18"
        Environment = "${var.prefix}"
    }
}
