resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipelineeee-bucket"
  acl    = "private"

}