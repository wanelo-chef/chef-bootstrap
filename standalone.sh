# http://us-east.manta.joyent.com/bahamas10/public/chef-standalone/index.html
pkgin -y in gmake gcc47
cd / \
  && curl http://us-east.manta.joyent.com/bahamas10/public/chef-standalone/smartos-latest-x64.tar.gz \
  | gzcat | \
  tar -xf -
