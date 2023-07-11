module "bucket-replication" {
    source = "./s3-bucket"
    iam_role_name = "tf-iam-role-replication-1234567"
    iam_policy_name = "tf-iam-role-policy-replication-1234567"
    source-region = "us-east-1"
    destination-region = "us-east-2"
    source-bucket = "tf-test-bucket-source-123456789"
    destination-bucket = "tf-test-bucket-destinations-123456789"
    storage-class = "STANDARD"
}