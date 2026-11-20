resource "local_file" "deployment_info" {
  filename = "deployment-info.txt"

  content = <<EOT
Project: GitOps Infra Deployment
Environment: Production
Deployment Method: Terraform
Trigger: Pull Request Merge
Status: Successful
EOT
}
