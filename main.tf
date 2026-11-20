resource "local_file" "deployment_info" {
  filename = "deployment-info.txt"

  content = <<EOT
Project: GitOps Infra Deployment v2
Environment: Production
Approved Through Pull Request
Applied After Merge
EOT
}
