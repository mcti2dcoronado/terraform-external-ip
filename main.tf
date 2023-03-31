provider "google" {

  project = "montreal-project-mcit"

}


resource "google_compute_global_address" "default" {

  name		= "global-server-ip"
  project	= "montreal-project-mcit"
}
