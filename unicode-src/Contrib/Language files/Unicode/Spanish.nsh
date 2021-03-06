;Language: Spanish (1034)
;By MoNKi & Joel
;Updates & Review Darwin Rodrigo Toledo Cáceres - www.winamp-es.com - niwrad777@gmail.com

!insertmacro LANGFILE "Spanish" "Español"

!ifdef MUI_WELCOMEPAGE
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TITLE "Bienvenido al Asistente de Instalación de $(^NameDA)"
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TEXT "Este programa instalará $(^NameDA) en su computadora.$\r$\n$\r$\nSe recomienda que cierre todas las demás aplicaciones antes de iniciar la instalación. Esto hará posible actualizar archivos relacionados con el sistema sin tener que reiniciar su computadora.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_UNWELCOMEPAGE
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TITLE "Bienvenido al Asistente de Desinstalación de $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TEXT "Este asistente le guiará durante la desinstalación de $(^NameDA).$\r$\n$\r$\nAntes de comenzar la desinstalación, asegúrese de que $(^NameDA) no se está ejecutando.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_LICENSEPAGE
  ${LangFileString} MUI_TEXT_LICENSE_TITLE "Contrato de licencia"
  ${LangFileString} MUI_TEXT_LICENSE_SUBTITLE "Por favor revise los términos del contrato antes de instalar $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM "Si acepta todos los términos del contrato, seleccione 'Acepto' para continuar. Debe aceptar los términos para instalar $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Si acepta los términos del contrato, marque abajo la casilla. Debe aceptar los términos para instalar $(^NameDA). $_CLICK"
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Si acepta los términos del contrato, seleccione abajo la primera opción. Debe aceptar los términos para instalar $(^NameDA). $_CLICK"
!endif

!ifdef MUI_UNLICENSEPAGE
  ${LangFileString} MUI_UNTEXT_LICENSE_TITLE "Contrato de licencia"
  ${LangFileString} MUI_UNTEXT_LICENSE_SUBTITLE "Por favor revise los términos del contrato antes de desinstalar $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM "Si acepta todos los términos del contrato, seleccione 'Acepto' para continuar. Debe aceptar los términos para desinstalar $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "Si acepta los términos del contrato, marque abajo la casilla. Debe aceptar los términos para desinstalar $(^NameDA). $_CLICK"
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Si acepta los términos del contrato, seleccione abajo la primera opción. Debe aceptar los términos para desinstalar $(^NameDA). $_CLICK"
!endif

!ifdef MUI_LICENSEPAGE | MUI_UNLICENSEPAGE
  ${LangFileString} MUI_INNERTEXT_LICENSE_TOP "Presione 'Avanzar Página' para ver el resto del contrato."
!endif

!ifdef MUI_COMPONENTSPAGE
  ${LangFileString} MUI_TEXT_COMPONENTS_TITLE "Selección de componentes"
  ${LangFileString} MUI_TEXT_COMPONENTS_SUBTITLE "Seleccione los componentes de $(^NameDA) que desea instalar."
!endif

!ifdef MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_UNTEXT_COMPONENTS_TITLE "Selección de componentes"
  ${LangFileString} MUI_UNTEXT_COMPONENTS_SUBTITLE "Seleccione los componentes de $(^NameDA) que desea desinstalar."
!endif

!ifdef MUI_COMPONENTSPAGE | MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Descripción"
  !ifndef NSIS_CONFIG_COMPONENTPAGE_ALTERNATIVE
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Sitúe el ratón encima de un componente para ver su descripción."
  !else
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Sitúe el ratón encima de un componente para ver su descripción."
  !endif
!endif

!ifdef MUI_DIRECTORYPAGE
  ${LangFileString} MUI_TEXT_DIRECTORY_TITLE "Selección de directorio de destino"
  ${LangFileString} MUI_TEXT_DIRECTORY_SUBTITLE "Elija el directorio en el cual se instalará $(^NameDA)."
!endif

!ifdef MUI_UNDIRECTORYPAGE
  ${LangFileString} MUI_UNTEXT_DIRECTORY_TITLE "Selección de directorio fuente"
  ${LangFileString} MUI_UNTEXT_DIRECTORY_SUBTITLE "Elija el directorio desde el cual se desinstalará $(^NameDA)."
!endif

!ifdef MUI_INSTFILESPAGE
  ${LangFileString} MUI_TEXT_INSTALLING_TITLE "Instalando"
  ${LangFileString} MUI_TEXT_INSTALLING_SUBTITLE "Por favor espere mientras se instala $(^NameDA)."
  ${LangFileString} MUI_TEXT_FINISH_TITLE "Instalación completa"
  ${LangFileString} MUI_TEXT_FINISH_SUBTITLE "La instalación se completó sin problemas."
  ${LangFileString} MUI_TEXT_ABORT_TITLE "Instalación anulada"
  ${LangFileString} MUI_TEXT_ABORT_SUBTITLE "La instalación no se pudo completar."
!endif

!ifdef MUI_UNINSTFILESPAGE
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_TITLE "Desinstalando"
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_SUBTITLE "Por favor espere mientras se desinstala $(^NameDA)."
  ${LangFileString} MUI_UNTEXT_FINISH_TITLE "Desinstalación completa"
  ${LangFileString} MUI_UNTEXT_FINISH_SUBTITLE "La desinstalación se completó sin problemas."
  ${LangFileString} MUI_UNTEXT_ABORT_TITLE "Desinstalación Anulada"
  ${LangFileString} MUI_UNTEXT_ABORT_SUBTITLE "La desinstalación no se pudo completar."
!endif

!ifdef MUI_FINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_INFO_TITLE "Fin de la instalación de $\n$(^NameDA)"
  ${LangFileString} MUI_TEXT_FINISH_INFO_TEXT "$(^NameDA) ha sido instalado en su sistema.$\r$\n$\r$\nPresione 'Terminar' para cerrar este asistente."
  ${LangFileString} MUI_TEXT_FINISH_INFO_REBOOT "Su sistema debe ser reiniciado para que pueda completarse la instalación de $(^NameDA). ¿Desea reiniciar ahora?"
!endif

!ifdef MUI_UNFINISHPAGE
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TITLE "Fin de la desinstalación de $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TEXT "$(^NameDA) ha sido desinstalado de su sistema.$\r$\n$\r$\nPresione 'Terminar' para cerrar este asistente."
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_REBOOT "Su computadora debe reiniciar para completar la desinstalación de $(^NameDA). ¿Desea reiniciar ahora?"
!endif

!ifdef MUI_FINISHPAGE | MUI_UNFINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_REBOOTNOW "Reiniciar ahora"
  ${LangFileString} MUI_TEXT_FINISH_REBOOTLATER "Deseo reiniciar manualmente más tarde"
  ${LangFileString} MUI_TEXT_FINISH_RUN "&Ejecutar $(^NameDA)"
  ${LangFileString} MUI_TEXT_FINISH_SHOWREADME "&Ver MobileReadme"
  ${LangFileString} MUI_BUTTONTEXT_FINISH "&Terminar"  
!endif

!ifdef MUI_STARTMENUPAGE
  ${LangFileString} MUI_TEXT_STARTMENU_TITLE "Elegir carpeta del menú 'Inicio'"
  ${LangFileString} MUI_TEXT_STARTMENU_SUBTITLE "Elija una carpeta del menú 'Inicio' para los accesos directos de $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_TOP "Elija una carpeta del menú 'Inicio' en la que quiera crear los accesos directos del programa. También puede introducir un nombre para crear una nueva carpeta."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_CHECKBOX "No deseo crear accesos directos"
!endif

!ifdef MUI_UNCONFIRMPAGE
  ${LangFileString} MUI_UNTEXT_CONFIRM_TITLE "Desinstalar $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_CONFIRM_SUBTITLE "Eliminar $(^NameDA) de su sistema."
!endif

!ifdef MUI_ABORTWARNING
  ${LangFileString} MUI_TEXT_ABORTWARNING "¿Está seguro de que desea anular la instalación de $(^Name)?"
!endif

!ifdef MUI_UNABORTWARNING
  ${LangFileString} MUI_UNTEXT_ABORTWARNING "¿Está seguro de que desea anular la desinstalación de $(^Name)?"
!endif

!ifdef MULTIUSER_INSTALLMODEPAGE
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_TITLE "Elegir usuarios"
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_SUBTITLE "Elija los usuarios para los cuales desea instalar $(^NameDA)."
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_TOP "Seleccione si desea instalar $(^NameDA) solo para usted o para todos los usuarios de esta computadora.$(^ClickNext)"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS "Instalación para todos los usuarios de esta computadora"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER "Instalación solo para mí"
!endif
