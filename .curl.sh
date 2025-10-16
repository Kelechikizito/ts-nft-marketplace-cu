curl --request POST \
  --url https://api.circle.com/v1/w3s/compliance/screening/addresses \
  --header 'Content-Type: application/json' \
  --header 'Authorization: Bearer TEST_API_KEY:94090f6184b629ebfef808d76e18e94a:46843d57f9a7723b0d6435ae745cc559' \
  --data '
{
  "idempotencyKey": "60046805-72a8-4860-aaac-acab111ba1f4",
  "address": "0x93923B42Ff4bDF533634Ea71bF626c90286D27A0",
  "chain": "ETH-SEPOLIA"
}
'