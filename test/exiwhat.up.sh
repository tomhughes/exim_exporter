#!/bin/sh

cat<<EOT
  326 handling incoming connection from (foo.com) [1.1.1.1]
 1178 delivering 1jmBcS-000CAj-VB: waiting for a remote delivery subprocess to finish
 1186 delivering 1jmBcS-000CAj-VB to mx.bar.com [2.2.2.2] (foo@bar.com)
 2128 daemon(4.90_1): no queue runs, listening for SMTP on port 25 (IPv6 and IPv4)
 2131 daemon(4.90_1): -q30m, not listening
 5176 delivering 1jmBiX-0006Tv-NJ
 46118 running queue: waiting for 1jmBMg-00025b-PZ (676)
EOT