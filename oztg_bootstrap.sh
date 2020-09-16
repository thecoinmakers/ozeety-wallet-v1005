#!/bin/bash
prefix='.ozeety'
directory_seperator='/'



	#currentPath
	cP=$prefix$servernumber$directory_seperator
	
	rm -r $cP'chainstate'  $cP'blocks' $cP'sporks' $cP'zerocoin'
	wget https://github.com/thecoinmakers/ozeety-wallet-v1005/releases/download/v1005/Bootstrap.zip
	unzip Bootstrap.zip -d $prefix
	

