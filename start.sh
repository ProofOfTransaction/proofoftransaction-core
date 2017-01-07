nvm use 6 && npm install && npm run start
pm2 delete proofoftransaction-consumer-insertQueue
pm2 delete proofoftransaction-consumer-eventListener
pm2 delete proofoftransaction-core
pm2 start proofoftransaction-core.json
pm2 show proofoftransaction-consumer-insertQueue
pm2 show proofoftransaction-consumer-eventListener
pm2 show proofoftransaction-core
pm2 save
