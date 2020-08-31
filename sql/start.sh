wget https://releases.hashicorp.com/nomad/0.12.3/nomad_0.12.3_linux_amd64.zip
unzip nomad_0.7.0_linux_amd64.zip
nomad agent -config nomad.conf
nomad run mysql-server.nomad
nomad run dbwebapp.nomad
nomad stop dbwebapp
nomad stop mysql-server
