provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "b146bded-4e73-4617-ab0e-4cd9ad83d5dd"
    git_commit           = "1e7f32a54eef7cef1f70e07a890a8fdb25cccb88"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-09-12 16:38:44"
    git_last_modified_by = "77355019+Cyllfyr@users.noreply.github.com"
    git_modifiers        = "77355019+Cyllfyr"
    git_org              = "Cyllfyr"
    git_repo             = "terragoat"
  }
}
