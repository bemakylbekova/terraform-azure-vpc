provider "google" {
	version = "2.20"
	credentials = "${file("~/.google/credentials")}"
	project = "flowing-flame-297321"
	region = "us-central1"
	zone = "us-central1-c"
}