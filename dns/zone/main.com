@ttl 86400;
@       IN      SOA ns.main.com. hostmaster.main.com.(
                    203 ; Incremented Serial
                    600 ; Refresh
                    3600 ; Retry
                    12345678 ; Expiry
                    86400) ; Minimum TTL

@       IN      NS  ns.main.com.
ns      IN      A   127.0.0.1