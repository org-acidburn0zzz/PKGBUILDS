# Translations for the Welcome app.
#
# Note: variables (like $PRETTY_PROGNAME below) may be used if they are already defined either
# - in the Welcome app
# - globally
#
#
# Any string should be defined like:
#
#    _tr_add <language> <placeholder> "string"
#          or
#    _tr_add2 <placeholder> "string"
#
# where
#
#    _tr_add         A bash function that adds a "string" to the strings database.
#    _tr_add2        Same as _tr_add but knows the language from the _tr_lang variable (below).
#    <language>      An acronym for the language, e.g. "en" for English (check the LANG variable!).
#    <placeholder>   A pre-defined name that identifies the place in the Welcome app where this string is used.
#    "string"        The translated string for the Welcome app.

# English:

### First some useful definitions:

_tr_lang=pt            # required helper variable for _tr_add2

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


###################### Now the actual strings to be translated: ######################
# func   <placeholder>         "string"

_tr_add2 welcome_disabled      "$PRETTY_PROGNAME A aplicação está desactivada. Para, ainda assim, a iniciar, use a opção --enable."

_tr_add2 butt_later            "Até breve"
_tr_add2 butt_latertip         "Manter $PRETTY_PROGNAME activo"

_tr_add2 butt_noshow           "Não me mostrar"
_tr_add2 butt_noshowtip        "Desactivar $PRETTY_PROGNAME"

_tr_add2 butt_help             "Ajuda"


_tr_add2 nb_tab_INSTALL        "INSTALAR"
_tr_add2 nb_tab_GeneralInfo    "Informação Geral"
_tr_add2 nb_tab_AfterInstall   "Depois da Instalação"
_tr_add2 nb_tab_AddMoreApps    "Obter Mais Aplicações"


_tr_add2 after_install_text    "Tarefas depois da instalação"

_tr_add2 after_install_um      "Actualizar Servidores"
_tr_add2 after_install_umtip   "Actualizar a lista de servidores antes da actualização do sistema"

_tr_add2 after_install_us      "Actualizar Sistema"
_tr_add2 after_install_ustip   "Actualizar o Software do Sistema"

_tr_add2 after_install_dsi     "Detectar problemas no sistema"
_tr_add2 after_install_dsitip  "Detectar potenciais problemas nos pacotes do sistema ou noutro local"

_tr_add2 after_install_etl     "EndeavourOS mais recente$_question"
_tr_add2 after_install_etltip  "Mostrar o que fazer para atualizar o seu sistema EndeavourOS para o nível mais recente"

_tr_add2 after_install_cdm     "Mudar o Gestor de Visualização"
_tr_add2 after_install_cdmtip  "Usar um gestor de visualização diferente"

_tr_add2 after_install_ew      "Fundo de ecrã EndeavourOS"
_tr_add2 after_install_ewtip   "Mudar o fundo de ecrã para o predefinido do EOS"


_tr_add2 after_install_pm      "Gestão de pacotes"
_tr_add2 after_install_pmtip   "Como gerir os pacotes com o pacman"

_tr_add2 after_install_ay      "AUR $_and yay$_exclamation"
_tr_add2 after_install_aytip   "Informação sobre o Repositório do Utilizador Arch (AUR) e o yay"

_tr_add2 after_install_hn      "Hardware e Rede"
_tr_add2 after_install_hntip   "Ponha o seu hardware a funcionar"

_tr_add2 after_install_bt      "Bluetooth"
_tr_add2 after_install_bttip   "Recomendações sobre Bluetooth"

_tr_add2 after_install_nv      "NVIDIA users$_exclamation"
_tr_add2 after_install_nvtip   "Use o instalador de NVIDIA"

_tr_add2 after_install_ft      "Dicas do fórum"
_tr_add2 after_install_fttip   "Ajude-nos a ajudá-lo/a!"


_tr_add2 general_info_text     "Encontre o seu caminho para o sítio do EndeavourOS$_exclamation"

_tr_add2 general_info_ws       "Sítio Web"

_tr_add2 general_info_wi       "Wiki"
_tr_add2 general_info_witip    "Artigos em destaque"

_tr_add2 general_info_ne       "Notícias"
_tr_add2 general_info_netip    "Notícias e artigos"

_tr_add2 general_info_fo       "Fórum"
_tr_add2 general_info_fotip    "Faça perguntas, comente e converse no nosso acolhedor fórum!"

_tr_add2 general_info_do       "Doações"
_tr_add2 general_info_dotip    "Ajude-nos a manter o EndeavourOS a funcionar"

_tr_add2 general_info_ab       "Sobre o $PRETTY_PROGNAME"
_tr_add2 general_info_abtip    "Mais informação sobre esta aplicação"


_tr_add2 add_more_apps_text    "Instale aplicações populares"

_tr_add2 add_more_apps_lotip   "Ferramenta de produtividade (libreoffice-fresh)"

_tr_add2 add_more_apps_ch      "Navegador Web Chromium"
_tr_add2 add_more_apps_chtip   "Navegador Web"

_tr_add2 add_more_apps_fw      "Firewall"
_tr_add2 add_more_apps_fwtip   "Firewall Gufw"

_tr_add2 add_more_apps_bt      "Bluetooth (blueberry) para Xfce"
_tr_add2 add_more_apps_bt_bm   "Bluetooth (blueman) para Xfce"


####################### NEW STUFF AFTER THIS LINE:

_tr_add2 settings_dis_contents   "Para executar o $PRETTY_PROGNAME outra vez, abra um terminal e execute: $PROGNAME --enable"
_tr_add2 settings_dis_text       "Reactivar o $PRETTY_PROGNAME:"
_tr_add2 settings_dis_title      "Como voltar a activar o $PRETTY_PROGNAME"
_tr_add2 settings_dis_butt       "Lembro-me"
_tr_add2 settings_dis_buttip     "Prometo"

_tr_add2 help_butt_title         "$PRETTY_PROGNAME Ajuda"
_tr_add2 help_butt_text          "Mais informação sobre a aplicação $PRETTY_PROGNAME"

_tr_add2 dm_title                "Seleccionar o Gestor de Visualização"
_tr_add2 dm_col_name1            "Seleccionado"
_tr_add2 dm_col_name2            "Nome do Gestor de Visualização"

_tr_add2 dm_reboot_required      "É necessário reiniciar para que as alterações tenham efeito."
_tr_add2 dm_changed              "Gestor de Visualização alterado para: "
_tr_add2 dm_failed               "A alteração de Gestor de Visualização falhou."
_tr_add2 dm_warning_title        "Alerta"

_tr_add2 install_installer       "Instalador"
_tr_add2 install_already         "Já instalado"
_tr_add2 install_ing             "A instalar"
_tr_add2 install_done            "Terminado."

_tr_add2 sysup_no                "Não há actualizações."
_tr_add2 sysup_check             "A procurar actualizações de software..."

_tr_add2 issues_title            "Detectado problema de pacote"
_tr_add2 issues_grub             "IMPORTANTE: é necessário voltar a criar manualmente o menú de arranque."
_tr_add2 issues_run              "Comandos de execução:"
_tr_add2 issues_no               "Não foram detectados problemas de sistema importantes."

_tr_add2 cal_noavail            "Não disponível: "        # programa de instalação
_tr_add2 cal_warn               "Alerta"
_tr_add2 cal_info1              "Esta é uma versão desenvolvida pela comunidade.\n\n"                                   # specials needed!
_tr_add2 cal_info2              "<b>Offline</b> Este método dá-lhe um ambiente Xfce com tema do EndeavourOS.\nNão é necessária ligação à Internet.\n\n"
_tr_add2 cal_info3              "<b>Online</b> Este método permite-lhe escolher o seu ambiente de trabalho, com temas padrão.\nÉ necessária ligação à Internet.\n\n"
_tr_add2 cal_info4              "Atenção: Esta versão está em aperfeiçoamento, ajude-nos a torná-la mais estável, reportando falhas.\n"
_tr_add2 cal_choose             "Escolha o método de instalação"
_tr_add2 cal_method             "Método"
_tr_add2 cal_nosupport          "$PROGNAME: modo não suportado: "
_tr_add2 cal_nofile             "$PROGNAME: o ficheiro requerido não existe: "
_tr_add2 cal_istarted           "A instalação começou"
_tr_add2 cal_istopped           "A instalação terminou"

_tr_add2 tail_butt              "Feche esta janela"
_tr_add2 tail_buttip            "Feche apenas esta janela"


_tr_add2 ins_text              "A instalar o EndeavourOS no disco"
_tr_add2 ins_start             "A iniciar o Instalador"
_tr_add2 ins_starttip          "Inicie o instalador do EndeavourOS em simultâneo com um terminal de depuração"
_tr_add2 ins_up                "Actualize esta aplicação$_exclamation"
_tr_add2 ins_uptip             "Actualiza esta aplicação e reinicia-a"
_tr_add2 ins_keys              "Iniciar as chaves pacman"
_tr_add2 ins_keystip           "Iniciar as chaves pacman"
_tr_add2 ins_pm                "Gestor de partições"
_tr_add2 ins_pmtip             "O Gparted permite examinar e gerir as partições e estrutura do disco"
_tr_add2 ins_rel               "Informação sobre o último lançamento"
_tr_add2 ins_reltip            "Mais informação sobre o último lançamento"
_tr_add2 ins_tips              "Dicas de instalação"
_tr_add2 ins_tipstip           "Dicas de instalação"
_tr_add2 ins_trouble           "Resolução de problemas"
_tr_add2 ins_troubletip        "Recuperação de Sistema"

_tr_add2 after_install_us_from    "Actualizar a partir de"                            # AUR or upstream
_tr_add2 after_install_us_el      "São necessário privilégios elevados."
_tr_add2 after_install_us_done    "Actualização concluída."
_tr_add2 after_install_us_fail    "A actualização falhou!"

# 2020-May-14:

_tr_add2 nb_tab_UsefulTips     "Dicas"
_tr_add2 useful_tips_text      "Dicas úteis"

# 2020-May-16:

_tr_add2 butt_changelog        "Registo de alterações"
_tr_add2 butt_changelogtip     "Mostrar o registo de alterações de Welcome"

_tr_add2 after_install_themevan      "Tema original Xfce"
_tr_add2 after_install_themevantip   "Usar o tema original Xfce"

_tr_add2 after_install_themedef     "Tema do EndeavourOS para o Xfce"
_tr_add2 after_install_themedeftip  "Usar o tema do EndeavourOS para o Xfce"

# 2020-Jun-28:
_tr_add2 after_install_pclean       "Configuração de limpeza de pacotes"
_tr_add2 after_install_pcleantip    "Configurar o serviço de limpeza da cache de pacotes"

# 2020-Jul-04:
_tr_add2 nb_tab_OwnCommands         "Comandos Pessoais"                   # modified 2020-Jul-08
_tr_add2 nb_tab_owncmds_text        "Comandos personalizados"             # modified 2020-Jul-08

# 2020-Jul-08:
_tr_add2 nb_tab_owncmdstip          "Ajuda para adicionar comandos pessoais"

_tr_add2 add_more_apps_akm          "Um Gestor de Kernel"
_tr_add2 add_more_apps_akmtip       "Um gestor leve de linux kernel e fonte de informação"
