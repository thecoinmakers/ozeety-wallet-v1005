# Masternode Update 1005 
	

# LOGIN in your node via Putty! 

```bash
ozeety-cli stop
```
```bash
sudo wget https://github.com/thecoinmakers/ozeety-wallet-v1005/raw/master/Linux/ozeetyd
```
```bash
sudo wget https://github.com/thecoinmakers/ozeety-wallet-v1005/raw/master/Linux/ozeety-tx
```
```bash
sudo wget https://github.com/thecoinmakers/ozeety-wallet-v1005/raw/master/Linux/ozeety-cli
```
Permissions:
```bash
 chmod 777 *
```

```bash
sudo mv ozeetyd ozeety-cli ozeety-tx /usr/bin/
```
```bash
cd .ozeety
```
```bash
rm -R -f chainstate blocks .log mn.dat budget.dat peers.dat wallet.dat mncache.dat mnpayments.dat fee_estimates.dat db.log debug.log database/ backups/ ozeety.pid .lock
```
Get chain 
```bash
sudo wget https://github.com/thecoinmakers/ozeety-chain/raw/master/chain_1005.zip
```
```bash
chmod 777 *
```
```bash
unzip chain_1005.zip
```

```bash
chmod 777 *
```

```bash
cd ~/
```
restart
```bash
ozeetyd 
```
