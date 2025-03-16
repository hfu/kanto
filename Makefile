high:
	martin --config high.yaml

download:
	curl -C - -o cache/kanto_rapid.pmtiles \
	https://data.source.coop/wata909/historical-topomaps-jp/kanto_rapid.pmtiles

low:
	martin --config low.yaml

caddy:
	caddy run --config Caddyfile

