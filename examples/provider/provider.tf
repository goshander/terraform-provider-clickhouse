terraform {
  required_providers {
    clickhouse = {
      version = "0.1.0"
      source  = "hashicorp.com/edu/clickhouse"
    }
  }
}


provider "clickhouse" {
  port           = 8123
  clickhouse_url = "127.0.0.1"
  username       = "default"
  password       = ""
}
