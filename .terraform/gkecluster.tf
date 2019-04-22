resource "google_container_cluster" "gke-cluster" {
  name               = "water-bnb-kub"
  network            = "default"
  zone               = "europe-west1-b"
  initial_node_count = 1
}