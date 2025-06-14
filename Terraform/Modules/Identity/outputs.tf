output "bastion-server-instance-profile-name" {
  value = aws_iam_instance_profile.bastion-server-instance-profile.name
}

output "bastion-server-role" {
  value = aws_iam_role.bastion-server-role
}

output "eks-control-plane-role" {
  value = aws_iam_role.eks-control-plane-role
}

output "eks-worker-nodes-role" {
  value = aws_iam_role.eks-worker-nodes-role
}
