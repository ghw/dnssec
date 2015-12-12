; <<>> DiG 9.9.5-11ubuntu1-Ubuntu <<>> gehaowu.com +trace +all
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 42747
;; flags: qr ra; QUERY: 1, ANSWER: 13, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags: do; udp: 4096
;; QUESTION SECTION:
;.				IN	NS

;; ANSWER SECTION:
.			388744	IN	NS	a.root-servers.net.
.			388744	IN	NS	h.root-servers.net.
.			388744	IN	NS	c.root-servers.net.
.			388744	IN	NS	e.root-servers.net.
.			388744	IN	NS	g.root-servers.net.
.			388744	IN	NS	i.root-servers.net.
.			388744	IN	NS	m.root-servers.net.
.			388744	IN	NS	j.root-servers.net.
.			388744	IN	NS	f.root-servers.net.
.			388744	IN	NS	b.root-servers.net.
.			388744	IN	NS	l.root-servers.net.
.			388744	IN	NS	d.root-servers.net.
.			388744	IN	NS	k.root-servers.net.

;; Query time: 5930 msec
;; SERVER: 208.67.222.222#53(208.67.222.222)
;; WHEN: Sat Dec 12 23:19:57 CST 2015
;; MSG SIZE  rcvd: 239

;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 55321
;; flags: qr ra; QUERY: 1, ANSWER: 0, AUTHORITY: 13, ADDITIONAL: 14

;; QUESTION SECTION:
;gehaowu.com.			IN	A

;; AUTHORITY SECTION:
com.			37437	IN	NS	b.gtld-servers.net.
com.			37437	IN	NS	j.gtld-servers.net.
com.			37437	IN	NS	f.gtld-servers.net.
com.			37437	IN	NS	i.gtld-servers.net.
com.			37437	IN	NS	d.gtld-servers.net.
com.			37437	IN	NS	m.gtld-servers.net.
com.			37437	IN	NS	c.gtld-servers.net.
com.			37437	IN	NS	e.gtld-servers.net.
com.			37437	IN	NS	g.gtld-servers.net.
com.			37437	IN	NS	a.gtld-servers.net.
com.			37437	IN	NS	k.gtld-servers.net.
com.			37437	IN	NS	h.gtld-servers.net.
com.			37437	IN	NS	l.gtld-servers.net.

;; ADDITIONAL SECTION:
a.gtld-servers.net.	75816	IN	A	192.5.6.30
a.gtld-servers.net.	82228	IN	AAAA	2001:503:a83e::2:30
b.gtld-servers.net.	79805	IN	A	192.33.14.30
b.gtld-servers.net.	165479	IN	AAAA	2001:503:231d::2:30
c.gtld-servers.net.	134772	IN	A	192.26.92.30
d.gtld-servers.net.	161263	IN	A	192.31.80.30
e.gtld-servers.net.	161259	IN	A	192.12.94.30
f.gtld-servers.net.	161031	IN	A	192.35.51.30
g.gtld-servers.net.	151616	IN	A	192.42.93.30
h.gtld-servers.net.	144662	IN	A	192.54.112.30
i.gtld-servers.net.	42298	IN	A	192.43.172.30
j.gtld-servers.net.	52399	IN	A	192.48.79.30
k.gtld-servers.net.	168298	IN	A	192.52.178.30
l.gtld-servers.net.	155277	IN	A	192.41.162.30

;; Query time: 963 msec
;; SERVER: 192.203.230.10#53(192.203.230.10)
;; WHEN: Sat Dec 12 23:19:58 CST 2015
;; MSG SIZE  rcvd: 501

;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 50695
;; flags: qr ra; QUERY: 1, ANSWER: 0, AUTHORITY: 13, ADDITIONAL: 14

;; QUESTION SECTION:
;gehaowu.com.			IN	A

;; AUTHORITY SECTION:
com.			37392	IN	NS	k.gtld-servers.net.
com.			37392	IN	NS	h.gtld-servers.net.
com.			37392	IN	NS	g.gtld-servers.net.
com.			37392	IN	NS	a.gtld-servers.net.
com.			37392	IN	NS	d.gtld-servers.net.
com.			37392	IN	NS	m.gtld-servers.net.
com.			37392	IN	NS	e.gtld-servers.net.
com.			37392	IN	NS	c.gtld-servers.net.
com.			37392	IN	NS	i.gtld-servers.net.
com.			37392	IN	NS	l.gtld-servers.net.
com.			37392	IN	NS	j.gtld-servers.net.
com.			37392	IN	NS	b.gtld-servers.net.
com.			37392	IN	NS	f.gtld-servers.net.

;; ADDITIONAL SECTION:
a.gtld-servers.net.	76648	IN	A	192.5.6.30
a.gtld-servers.net.	40861	IN	AAAA	2001:503:a83e::2:30
b.gtld-servers.net.	133527	IN	A	192.33.14.30
b.gtld-servers.net.	72442	IN	AAAA	2001:503:231d::2:30
c.gtld-servers.net.	167303	IN	A	192.26.92.30
d.gtld-servers.net.	40716	IN	A	192.31.80.30
e.gtld-servers.net.	172479	IN	A	192.12.94.30
f.gtld-servers.net.	165337	IN	A	192.35.51.30
g.gtld-servers.net.	76227	IN	A	192.42.93.30
h.gtld-servers.net.	172329	IN	A	192.54.112.30
i.gtld-servers.net.	172345	IN	A	192.43.172.30
j.gtld-servers.net.	165385	IN	A	192.48.79.30
k.gtld-servers.net.	46256	IN	A	192.52.178.30
l.gtld-servers.net.	73950	IN	A	192.41.162.30

;; BAD (HORIZONTAL) REFERRAL
;; Query time: 1107 msec
;; SERVER: 192.33.14.30#53(192.33.14.30)
;; WHEN: Sat Dec 12 23:19:59 CST 2015
;; MSG SIZE  rcvd: 501

;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 62791
;; flags: qr ra; QUERY: 1, ANSWER: 0, AUTHORITY: 2, ADDITIONAL: 3

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags: do; udp: 4096
;; QUESTION SECTION:
;gehaowu.com.			IN	A

;; AUTHORITY SECTION:
gehaowu.com.		2485	IN	NS	ns8.bitmoe.com.
gehaowu.com.		2485	IN	NS	ns7.bitmoe.com.

;; ADDITIONAL SECTION:
ns7.bitmoe.com.		149066	IN	A	119.29.67.165
ns8.bitmoe.com.		171685	IN	A	104.131.133.165

;; Query time: 146 msec
;; SERVER: 192.35.51.30#53(192.35.51.30)
;; WHEN: Sat Dec 12 23:19:59 CST 2015
;; MSG SIZE  rcvd: 115

;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 11754
;; flags: qr ra; QUERY: 1, ANSWER: 0, AUTHORITY: 2, ADDITIONAL: 3

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags: do; udp: 4096
;; QUESTION SECTION:
;gehaowu.com.			IN	A

;; AUTHORITY SECTION:
gehaowu.com.		2485	IN	NS	ns8.bitmoe.com.
gehaowu.com.		2485	IN	NS	ns7.bitmoe.com.

;; ADDITIONAL SECTION:
ns7.bitmoe.com.		149066	IN	A	119.29.67.165
ns8.bitmoe.com.		171685	IN	A	104.131.133.165

;; BAD (HORIZONTAL) REFERRAL
;; Query time: 166 msec
;; SERVER: 119.29.67.165#53(119.29.67.165)
;; WHEN: Sat Dec 12 23:19:59 CST 2015
;; MSG SIZE  rcvd: 115

;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 9995
;; flags: qr ra; QUERY: 1, ANSWER: 0, AUTHORITY: 13, ADDITIONAL: 15

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags: do; udp: 4096
;; QUESTION SECTION:
;gehaowu.com.			IN	A

;; AUTHORITY SECTION:
com.			37434	IN	NS	b.gtld-servers.net.
com.			37434	IN	NS	j.gtld-servers.net.
com.			37434	IN	NS	f.gtld-servers.net.
com.			37434	IN	NS	i.gtld-servers.net.
com.			37434	IN	NS	d.gtld-servers.net.
com.			37434	IN	NS	m.gtld-servers.net.
com.			37434	IN	NS	c.gtld-servers.net.
com.			37434	IN	NS	e.gtld-servers.net.
com.			37434	IN	NS	g.gtld-servers.net.
com.			37434	IN	NS	a.gtld-servers.net.
com.			37434	IN	NS	k.gtld-servers.net.
com.			37434	IN	NS	h.gtld-servers.net.
com.			37434	IN	NS	l.gtld-servers.net.

;; ADDITIONAL SECTION:
a.gtld-servers.net.	75813	IN	A	192.5.6.30
a.gtld-servers.net.	82225	IN	AAAA	2001:503:a83e::2:30
b.gtld-servers.net.	79802	IN	A	192.33.14.30
b.gtld-servers.net.	165476	IN	AAAA	2001:503:231d::2:30
c.gtld-servers.net.	134769	IN	A	192.26.92.30
d.gtld-servers.net.	161260	IN	A	192.31.80.30
e.gtld-servers.net.	161256	IN	A	192.12.94.30
f.gtld-servers.net.	161028	IN	A	192.35.51.30
g.gtld-servers.net.	151613	IN	A	192.42.93.30
h.gtld-servers.net.	144659	IN	A	192.54.112.30
i.gtld-servers.net.	42295	IN	A	192.43.172.30
j.gtld-servers.net.	52396	IN	A	192.48.79.30
k.gtld-servers.net.	168295	IN	A	192.52.178.30
l.gtld-servers.net.	155274	IN	A	192.41.162.30

;; BAD REFERRAL
;; Query time: 28 msec
;; SERVER: 104.131.133.165#53(104.131.133.165)
;; WHEN: Sat Dec 12 23:19:59 CST 2015
;; MSG SIZE  rcvd: 512