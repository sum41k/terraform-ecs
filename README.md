# terraform-ecs
![Tflint](https://github.com/sum41k/terraform-ecs/workflows/Tflint/badge.svg?branch=master)
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| candidate |  | string | `"vlad-senko"` | no |
| environment |  | string | `"test"` | no |
| region |  | string | `"eu-west-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| alb\_dns\_name |  |
| nat\_public\_ips |  |
| password |  |
| private\_subnets\_id | Private subnets ids |
| public\_subnets\_id | Public subnets ids |
| vpc\_id | VPC id |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
