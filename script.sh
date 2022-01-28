70294  podman exec -ti prometheus  /bin/sh
70295  podman exec -ti grafana  /bin/sh
70296  podman inspect -f "{{.NetworkSettings.IPAddress}}" prometheus
70297  podman container inspect prometheus 
70298  podman container inspect prometheus  | less 
70299  ls -ltra
70300  podman network create 2810
70301  podman stop statsd_exporter 
70302  podman stop prometheus 
70303  podman stop grafana 
70304  podman stop grafana 77434c4497a3-infra 
70305  podman run -d --rm --network 2810   --name grafana -p 3000:3000 grafana/grafana
70306  podman run -d --rm --network 2810   --name statsd_exporter  -p 9102:9102 -p 8125:8125/udp -v $PWD/statsd_exporter.yaml:/tmp/statsd_exporter.yaml:Z --user 1000 quay.io/prometheus/statsd-exporter:latest --statsd.listen-udp=:8125 --statsd.mapping-config=/tmp/statsd_exporter.yaml
70307  podman exec -ti grafana  /bin/sh
70308  podman exec -ti prometheus  /bin/sh
70309  docker ps 
70310  podman ps 
70311  podman run -d --rm --network 2810  --name prometheus -p 9090:9090 -v $PWD/prometheus.yaml:/etc/prometheus/prometheus.yml:Z prom/prometheus
70312  history | tail -20
70313  history | tail -20 > script.sh
