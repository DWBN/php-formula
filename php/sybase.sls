{% from "php/map.jinja" import php with context %}

php-sybase:
  pkg.installed:
    - name: {{ php.sybase_pkg }}
