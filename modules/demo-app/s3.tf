resource "aws_s3_bucket" "my-demo-bucket12"{
	bucket = "${var.env_name}-${var.bucket_name}"
}
