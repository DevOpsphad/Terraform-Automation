terraform {
  backend "s3" {
    bucket = "jenkins-server-bucket-tffile"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
