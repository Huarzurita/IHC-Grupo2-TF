Feature: Front-publicidad
    Como usuario quiero que la publicidad de la página sea acorde al mundo tecnológico para que la experiencia de usuario sea adecuada
    Scenario: El usuario se encuentra con publicidad acorde a la temática de tecnología
    Given que el usuario se encuentra en el menú principal de la página.
    When el usuario da clic en la publicidad
    Then será redireccionado a la página del publicitante

    Scenario: El usuario no se encuentra con publicidad acorde a la temática de tecnología
    Given que el usuario se encuentra en el menú principal de la página
    When el usuario da clic en el icono inferior de la publicidad 
    Then se le mostraá la opción de reportar dicha publicidad

Feature: Login-Administrador
    Como administrador quiero poder logearme en el sitio para tener funciones extras
    Scenario: El administrador se loguea con exito
    Given que el administrador se encuentra en el menú de Login
    When digite sus credenciales
    Then el sistema le dará acceso como super usuario (administrador)
    And tendra acceso a la opcion de estadistica
    And publicidad
    And modificacion de formualrio

    Scenario: El administrador se loguea incorrectamente
    Given que el administrador se encuentra en el menú de login
    When escriba mal su usuario o contraseña
    Then se mostrará un mensaje que indica "Su usuario o contraseña son incorrectos"

Feature: Registro-usuario
    Como usuario, quiero registrarme en la página web para tener acceso a más funcionalidades.
    Scenario: El usuario se registra correctamente
    Given que el usuario se encuentra en el formulario de registro
    And el usuario coloca su nombre
    And el usuario coloca un correo electrónico válido		
    And el usuario coloca una contraseña válida		
    And el usuario coloca su número de celular		
    When el usuario da click en “Registrar”		
    Then el sistema registrará y guardará los datos del usuario correctamente, completando el proceso de registro y mostrando las nuevas funcionalidades.		
   
   Scenario: El usuario se registra incorrectamente
   Given que el usuario se encuentra en el formulario de registro
   And el usuario coloca su nombre	
   And el usuario coloca un correo electrónico inválido		
   And el usuario coloca una contraseña inválida		
   And el usuario coloca su número de celular		
   When el usuario da click en “Registrar”		
   Then el sistema le mostrará al usuario que existen datos incorrectos y le pedirá que los corrija para poder registrarlo.		

Feature: Inicio sesión usuario
    Como usuario, quiero poder iniciar sesión para cargar todos mis datos guardados.		
    Scenario: Inicio de sesion correcto
    Given que el usuario ingresa su usuario		
    And contraseña correctos		
    When le da click a “ingresar”		
    Then el sistema le muestra sus datos guardados de su perfil		

    Scenario: Inicio de sesion incorrecto
    Given que el usuario ingreso su usuario		
    And contraseña correctos		
    When le da click a “ingresar”		
    Then el sistema le muestra un mensaje donde le indica si ingresó mal su usuario o su contraseña.		


    Scenario: Olvido de contraseña
    Given que el usuario olvidó su contraseña		
    When el usuario ingrese a la opción “olvide mi contraseña”		
    Then el sistema le indica que ingrese un correo electrónico donde se le enviará un mensaje de verificación donde podre cambiar su contraseña		

Feature: Notificaciones
    Como usuario quiero que la pagina me notifique de los nuevos productos que salen al mercado para estar al día de los últimos avances y evaluar la posibilidad de volver a hacer el formulario		
    Scenario: Notificacion envío
    Given que el usuario se encuentra registrado		
    When esté en la página o fuera de ella		
    And se inserte un nuevo artículo en la base de datos		
    Then el sistema enviará una notificación al usuario		

Feature: Compatibilidad
    Como usuario, quiero que el programa sea compatible con varios navegadores: Chrome, Edgy, Firefox y Opera   para más comodidad		
    Scenario: Disponibilidad del programa
    Given que el usuario desea ingresar al programa desde un navegador adecuado		
    When el usuario ingresa a la página		
    Then la página funcionará sin ningún inconveniente.:		

    Scenario: Ingreso desde un sistema no compatible
    Given que el usuario ingresó sesión desde un dispositivo no compatible O de un navegador incompatible		
    When el programa se inicie
    Then el sistema desplegará un ventana de texto que dirá "el navegador que usas es incompatible con la página por lo que puede ocasionar problemas en su experiencia de usuario"		









    

    


