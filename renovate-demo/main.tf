module "renovate_demo" {
  source = "git@github.com:yuta0805/terraform-aws-hoge?ref=v0.0.1"
    # source = "git@github.com:C-FO/demo-application-template-module.git?ref=v1.1.0"

  name = "hoge"
}
