terraform {
  backend "gcs" {
    bucket  = "ia506sms7qi5buce-terraform-remote-backend"
    prefix  = "terraform/state"
  }
}
