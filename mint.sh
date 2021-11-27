#!/bin/bash

NFT_CONTRACT=0xa1b028b06b1663c2e3ca6ccf0d2374d1d2edfc97
MINT="mint(address,string)(uint256)"
#1.json
TO=0x4A9BffAB0b3758D0c03055Ff37d7D1E1B23fb849
ME=0x4A9BffAB0b3758D0c03055Ff37d7D1E1B23fb849
CID='"QmV3RAUBAHRQvhwKuwQV6xbJ381Jm6V1pyTiy8ZqbT9VNV"'
seth send --status --from $ME $NFT_CONTRACT $MINT $TO $CID
