base:
    '*':
        - python
        - rsyslog
        - utils
    'roles:logstash_server':
        - match: grain
        - logstash
        - kibana
    'roles:elasticsearch_server':
        - match: grain
        - elasticsearch
    'roles:salt_master':
        - match: grain
        - salt_master
