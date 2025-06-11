while true; do
    stdbuf -o0 timedatectl | grep "Local time:" | awk '{print $3, $4, $5}'
    sleep 1
done
