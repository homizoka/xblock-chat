��          �      �       H     I     ]     s          �  �   �    y  �  �  �   >     	  #        3     H  F  Y     �  #   �     �     �     �  �        	  �   
  �   �     �     �     �     �                           
                               	       Avatar border color Bot profile image URL Chat XBlock Chat subject Enable restart button For example, http://example.com/bot.png or /static/bot.png. In Studio, you can upload images from the Content - Files & Uploads page.If using multiple bot personas, can be a YAML mapping of bot_id: image_url pairs. List of dictionaries representing the messages exchanged between the bot and the user. Each dictionary has the form: {'from': ..., 'message': '...', 'step': id}. The possible values for 'from' are default_data.USER_ID, default_data.DEFAULT_BOT_ID, or a custom bot ID. Sequence of steps (in YAML). Each step is a mapping where the key represents the step id and whose value is a nested mapping with the following keys: 'messages' (sequence of strings), 'image-url' (optional string), 'image-alt' (optional string), 'responses' (optional sequence of response mappings). In the response mappings the key represents the message displayed to the user as a response button and the value is the id of the next step. Standard colors are #fdfe02 (yellow), #0000fe (blue), #ff551e (dark orange), #00ffff (cyan), #cccccc (grey), #fe0090 (fuchsia), #adff00 (lime), #fd9705 (light orange), #bf00fe (magenta), #39b54a (green) Steps Subject being discussed in the chat Title (display name) Title to display Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-12 17:01-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: es_419
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Color de borde del Avatar URL de imagen de perfil para el Bot Chat XBlock Chat sujeto Habilitar botón de reinicio Por ejemplo, http://example.com/bot.png o /static/bot.png. En Studio, puedes subit imagenes en el menú Content - Files & Uploads. Si se usan múltiples bot personas, se puede usar un mapeo en formato YAML con pares de bot_id: image_url Lista de diccionarios representando los mensajes intercambiados entre el bot y el usuario. Cada diccionario tiene como formato: {'from': ..., 'message': '...', 'step': id}. Los valores posibles para 'form' son default_data.USER_ID, default_data.DEFAULT_BOT_ID, o un bot ID personalizado. Secuencia de pasos (en YAML). Cada paso es un mapeo donde la llave representa el id del paso y el valor es un mapeo anidado con las siguientes llaves: 'messages' (secuencia de strings), 'image-url' (opcional), 'image-alt' (opcional), 'responses' (opcional secuencia de mapeo de respuestas). En el mapeo de respuestas la llave representa el mensaje a mostrar al usuario como botón y el valor es el id del siguiente paso Colores estándar son #fdfe02 (amarillo), #0000fe (azul), #ff551e (naranja oscuro), #00ffff (cian), #cccccc (gris), #fe0090 (fuchsia), #adff00 (lima), #fd9705 (naranja claro), #bf00fe (magenta), #39b54a (verde) Pasos Sujeto de discusión en el chat Título (nombre a mostrar) Título a mostrar 