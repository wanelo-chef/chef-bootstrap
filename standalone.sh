# http://us-east.manta.joyent.com/bahamas10/public/chef-standalone/index.html
cd / \
  && curl http://us-east.manta.joyent.com/bahamas10/public/chef-standalone/smartos-latest-x64.tar.gz \
  | gzcat | \
  tar -xf -
