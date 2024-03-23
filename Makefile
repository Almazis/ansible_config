YAML=local.yml

all:
	ansible-playbook $(YAML)

lint:
	ansible-lint $(YAML)
