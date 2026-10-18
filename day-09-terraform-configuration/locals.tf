locals {
  profile_content = <<-EOT
    Academy: ${var.academy_name}
    Student: ${var.student_name}
    Environment: ${var.environment}
    Project: "academy-$var.environment"
    Description: ${var.academy_name} Terraform Training Environment
  EOT
}
