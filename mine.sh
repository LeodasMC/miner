apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y && git clone https://github.com/xmrig/xmrig.git

mkdir xmrig/build && cd xmrig/build

cmake .. && make -j$(nproc)

cd xmrig/build && ./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u DOGE:D7hFQES9Tr6ipvmZEHfoHkVTEcCHmu4oUU.unmineable_worker_xhwopbyl#qdew-l30g -p x  --threads=8
