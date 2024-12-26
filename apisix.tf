
resource "helm_release" "apisix" {
  name             = "apisix"
  repository       = "https://charts.bitnami.com/bitnami"
  chart            = "apisix"
  namespace        = "default"
  create_namespace = true
  force_update     = true
  wait             = true
  timeout          = 300
  

  values = [
    <<EOT

service:
  type: LoadBalancer

EOT
  ]
}

