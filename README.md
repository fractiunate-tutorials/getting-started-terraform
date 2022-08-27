# getting-started-terraform
A collection of modules and project templates for terraform usage



## terraform init

```bash
# init terraform project
tf -chdir="./terraform" init

# required to prevent fail on provider upgrade
tf -chdir="./terraform" init -upgrade

# reconfigure a backend, ignoring any saved configuration
 tf -chdir="./terraform" init -upgrade -reconfigure

```