packer {
  required_plugins {
    docker = {
      version = ">= 1.0.8"
      source  = "github.com/hashicorp/docker"
    }
  }
}

build {
  sources = [
    "source.docker.amd64",
    "source.docker.arm64"
  ]
}