source "docker" "amd64" {
  image    = "smallstep/step-ca"
  commit   = true
  platform = "linux/amd64"
}

source "docker" "arm64" {
  image    = "smallstep/arm64/step-ca"
  commit   = true
  platform = "linux/arm64"
}