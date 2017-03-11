scrapy crawl blog 2>&1 | tee "$(echo "$(date +%Y-%m-%d).log")"
