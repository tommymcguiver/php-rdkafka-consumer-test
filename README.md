# Purpose
Test php rdkaka, need kafka and php installed locally

# Instructions
Add fake data
```sh
./produce.sh
```

Consume fake data
```sh
php consumer.php 2>&1 | tee requests
```
