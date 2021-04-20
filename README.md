# My5GCore-k8s

Esse repositório é uma versão do my5gCore executada através de containers orquestrada através do Kubernetes. Esse projeto é baseado no [Free5gC Compose](https://github.com/free5gc/free5gc-compose).



## Prerequisitos

Certifique-se de estar utilizando o kernel 5.0.0-23-generic ou superior. Você pode verificar com:

```bash
$ uname -r
```

### 1. GTP5G Kernel Module

Por conta das exigências do UPF faz-se necessário a instalação do gtp5g:

```bash
$ git clone https://github.com/PrinzOwO/gtp5g.git
$ cd gtp5g
$ make
$ sudo make install
```


