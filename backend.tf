terraform {
  backend "gcs" {
    bucket = "auto-infra-20210407-student12x-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
