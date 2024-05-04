terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
  credentials = network-255-418922-23d3c7a0e92e.json 
  region = "us-central1"
  zone = "us-central1-a"
  project = "network-255-418922"
}
