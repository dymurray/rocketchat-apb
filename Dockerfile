FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IGRjMjE4OWFjLTBlNDItNDUyMy1hOGMyLTBhOWI5YmE1MWQwNQpuYW1lOiByb2NrZXRjaGF0\
LWFwYgppbWFnZTogZHltdXJyYXkvcm9ja2V0Y2hhdC1hcGIKZGVzY3JpcHRpb246IFRoaXMgaXMg\
YSBzYW1wbGUgYXBwbGljYXRpb24gZ2VuZXJhdGVkIGJ5IGFwYiBpbml0CmJpbmRhYmxlOiBGYWxz\
ZQphc3luYzogb3B0aW9uYWwKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6ICJSb2NrZXRDaGF0IChB\
UEIpIgogIGxvbmdEZXNjcmlwdGlvbjogIkFuIEFQQiB0aGF0IGRlcGxveXMgUm9ja2V0Q2hhdCIK\
ICBpbWFnZVVybDogImh0dHBzOi8vZ2l0aHViLmNvbS9Sb2NrZXRDaGF0L1JvY2tldC5DaGF0LkFy\
dHdvcmsvYmxvYi9tYXN0ZXIvTG9nb3Mvcm9ja2V0Y2F0LnBuZz9yYXc9dHJ1ZSIKICBkb2N1bWVu\
dGF0aW9uVXJsOiAiaHR0cHM6Ly9yb2NrZXQuY2hhdCIKcGFyYW1ldGVyczoKICAtIG1vbmdvZGJf\
dXNlcjoKICAgICAgdGl0bGU6IE1vbmdvREIgVXNlcm5hbWUKICAgICAgdHlwZTogc3RyaW5nCiAg\
ICAgIGRlZmF1bHQ6IHJvY2tldGNoYXQKICAtIG1vbmdvZGJfcGFzczoKICAgICAgdGl0bGU6IE1v\
bmdvREIgUGFzc3dvcmQKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IGNoYW5nZW1l\
CiAgLSBtb25nb2RiX25hbWU6CiAgICAgIHRpdGxlOiBNb25nb0RCIERhdGFiYXNlIE5hbWUKICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IHJvY2tldGNoYXQKICAtIG1vbmdvZGJfYWRt\
aW5fcGFzczoKICAgICAgdGl0bGU6IE1vbmdvREIgQWRtaW4gUGFzc3dvcmQKICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgIGRlZmF1bHQ6IGNoYW5nZW1lCiAgLSBtb25nb2RiX3ZlcnNpb246CiAgICAg\
IHRpdGxlOiBNb25nb0RCIFZlcnNpb24KICAgICAgdHlwZTogZW51bQogICAgICBkZWZhdWx0OiAz\
LjIKICAgICAgZW51bTogWyIzLjIiLCAiMy40IiwgIjMuNSJdCnJlcXVpcmVkOgogIC0gbW9uZ29k\
Yl91c2VyCiAgLSBtb25nb2RiX3Bhc3MKICAtIG1vbmdvZGJfbmFtZQogIC0gbW9uZ29kYl9hZG1p\
bl9wYXNzCiAgLSBtb25nb2RiX3ZlcnNpb24K"

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
