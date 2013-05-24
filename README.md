chef-motd Cookbook
==================

A crappy motd cookbook.

Usage
-----
#### chef-motd::default
e.g.
Just include `chef-motd` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef-motd]"
  ]
}
```

License and Authors
-------------------
Authors: Sam Crang 
