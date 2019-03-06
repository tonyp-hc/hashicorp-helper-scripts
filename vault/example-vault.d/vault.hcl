storage "consul" {
  token = "{{ CONSUL_TOKEN }}"
  address = "127.0.0.1:8500"
  path = "vault/"
  scheme = "http"
  tls_disable = 1
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}
