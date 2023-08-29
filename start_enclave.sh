sudo docker rmi -f $(sudo docker images -aq);
sudo kurtosis run --enclave my-testnet . "$(cat ./network.json)"