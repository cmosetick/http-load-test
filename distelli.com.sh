echo "GET https://www.distelli.com" | vegeta -cpus 2 attack -duration=10s | vegeta report
