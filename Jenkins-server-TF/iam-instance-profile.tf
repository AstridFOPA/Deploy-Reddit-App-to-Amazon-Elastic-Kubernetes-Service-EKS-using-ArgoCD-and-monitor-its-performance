resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jenkins-instance-profile"
  role = aws_iam_role.iam-role.name
}





arn:aws:sts::864899864155:role/Jenkins-iam-role/i-0aaeee82ff4a71f57