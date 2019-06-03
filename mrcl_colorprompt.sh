##########################################################
# MRCL Linux Color Prompt
# v1.0
#
# Criado por MarcelFabris.com - 2019
# 
# Como usar / How to Use:
#  1 - Configure os parametros / Set the parameters
#  2 - Salve este script em /etc/profile.d / Save this script on /etc/profile.d
##############

### Parametros / Parameters ###
## Texto / Text
# 0 - Normal 
# 1 - Bold
# 4 - Underlined
 
## Cor Texto / Text Color
# 30 - Preto / Black
# 31 - Vermelho / Red
# 32 - Verde / Green
# 33 - Amarelo / Yellow
# 34 - Azul / Blue
# 35 - Roxo / Purple
# 36 - Ciano / Cyan
# 37 - Branco / White

## Cor do fundo / Background Color
# 40 - Preto / Black
# 41 - Vermelho / Red
# 42 - Verde / Green
# 43 - Amarelo / Yellow
# 44 - Azul / Blue
# 45 - Roxo / Purple
# 46 - Ciano / Cyan
# 47 - Branco / White

# Informe aqui (Vazio=Padrao) / Setup the following parameters (Blank=Default)
FORMATO=0
CORDOTEXTO=31
CORDOFUNDO=

# Nao alterar isto / Don't change it 
export PS1="\[\e["$CORDOFUNDO";"$FORMATO";"$CORDOTEXTO"m\][\u@\h \W] \$\[\e[0m\] "
