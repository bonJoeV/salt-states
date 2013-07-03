include:
    - utils

/etc/rc.local:
    file.managed:
        - source: salt://files/etc/rc.local.jinja
        - template: jinja
        - mode: 755
        - owner: root
        - group: root
