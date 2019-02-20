# 20MHz 2.4GHz channels and 80MHz 5GHz channels
# Yes, the frequencies are correct. Mikrotik goes based on the control
# channel center frequency, not the overall center.
/caps-man channel
add band=2ghz-g/n control-channel-width=20mhz extension-channel=disabled frequency=2462 name=2.4-20MHz-ch11 tx-power=24
add band=2ghz-g/n control-channel-width=20mhz extension-channel=disabled frequency=2437 name=2.4-20MHz-ch6 tx-power=24
add band=2ghz-g/n control-channel-width=20mhz extension-channel=disabled frequency=2412 name=2.4-20MHz-ch1 tx-power=24
add band=5ghz-a/n/ac control-channel-width=20mhz extension-channel=eeCe frequency=5785 name=5-80MHz-ch155
add band=5ghz-a/n/ac control-channel-width=20mhz extension-channel=eeCe frequency=5220 name=5-80MHz-ch042
add band=5ghz-a/n/ac control-channel-width=20mhz extension-channel=eeCe frequency=5300 name=5-80MHz-ch058-DFS-60 skip-dfs-channels=no
add band=5ghz-a/n/ac control-channel-width=20mhz extension-channel=eeCe frequency=5700 name=5-80MHz-ch138-DFS-60 skip-dfs-channels=no
add band=5ghz-a/n/ac control-channel-width=20mhz extension-channel=eeCe frequency=5540 name=5-80MHz-ch106-DFS-60 skip-dfs-channels=no
add band=5ghz-a/n/ac control-channel-width=20mhz extension-channel=eeCe frequency=5620 name=5-80MHz-ch122-DFS-600 skip-dfs-channels=no
