resource "aws_kms_key" "a" {
  description             = "cotiviti_test_key"
  deletion_window_in_days = 10
}