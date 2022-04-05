import cpp

from Macro m
where m.hasName("ntohs") or m.hasName("ntohl") or m.hasName("ntohll")
select m, "a function named memcpy"