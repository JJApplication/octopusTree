{
  "name": "Card",
  "id": "app_card",
  "type": "Container",
  "release_status": "testing",
  "eng_des": "default english description",
  "chs_des": "每日打卡",
  "link": "http://card.renj.io",
  "manage_cmd": {
    "start": "start.sh",
    "stop": "stop.sh",
    "restart": "restart.sh",
    "force_kill": "kill.sh",
    "check": "check.sh"
  },
  "meta": {
    "author": "",
    "domain": "card.renj.io",
    "language": [],
    "create_date": "",
    "version": "1.0.0",
    "dynamic_conf": false,
    "conf_type": "",
    "conf_path": ""
  },
  "run_data": {
    "envs": [],
    "ports": [5230],
    "random_port": false,
    "host": "localhost"
  },
  "resource_limit": {
    "min_cpu": 0,
    "max_cpu": 0,
    "min_mem": 0,
    "max_mem": 0,
    "ave_cpu_peak": 0,
    "ave_mem_peak": 0,
    "max_read": 0,
    "max_write": 0,
    "max_request": 0,
    "max_client": 0
  }
}