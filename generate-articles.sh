#!/bin/bash
# Script to generate all 49 article JSON files
cd /home/diego/.openclaw/workspace/amor-diario/articles

# Article 2 - Jan 2
cat > 2026-01-02.json << 'JSONEOF'
{
  "date": "2026-01-02",
  "month": 1,
  "day": 2,
  "title": "La herida luminosa del deseo",
  "quote": "El amor es la única luz que puede verdaderamente leer un alma oscura.",
  "author": "Rumi",
  "source": "Masnavi (siglo XIII)",
  "reflection": "Rumi, el poeta sufí que incendió la literatura persa con su misticismo, entendía el amor como una fuerza que ilumina lo que preferimos mantener oculto. No hablaba solo del amor romántico — hablaba de esa entrega total que nos desnuda frente a otro ser.\n\nCuando amas de verdad, no puedes esconderte. El amor actúa como una linterna que recorre los rincones más oscuros de tu alma, esos que ni tú sabías que existían. Y ahí radica su poder transformador: no te cambia porque lo desees, te cambia porque al abrirte a otro, te abres también a ti mismo.\n\nDedicar amor es dedicar luz. Es decirle a alguien: te veo entero, con tus sombras y tus grietas, y elijo quedarme. Eso es lo que Rumi celebraba — no el amor como éxtasis pasajero, sino como la valentía de ser transparente ante quien puede herirte y confiar en que no lo hará.",
  "song": {
    "title": "La Llorona",
    "artist": "Chavela Vargas",
    "spotifyUrl": "https://open.spotify.com/track/5axJpLYMNfUKPOlqODaajq",
    "youtubeUrl": "https://www.youtube.com/watch?v=jJL2-oZG7L0",
    "reason": "Chavela cantaba con el alma desgarrada — su versión de La Llorona es un acto de amor visceral que resuena con la profundidad mística de Rumi."
  },
  "tags": ["misticismo", "vulnerabilidad", "luz", "alma"]
}
JSONEOF

# Article 3 - Jan 3
cat > 2026-01-03.json << 'JSONEOF'
{
  "date": "2026-01-03",
  "month": 1,
  "day": 3,
  "title": "Amar es reconocer al otro",
  "quote": "No te amo como si fueras rosa de sal, topacio o flecha de claveles que propagan el fuego: te amo como se aman ciertas cosas oscuras, secretamente, entre la sombra y el alma.",
  "author": "Pablo Neruda",
  "source": "Cien sonetos de amor, Soneto XVII (1959)",
  "reflection": "Neruda logra en estos versos lo que pocos poetas han conseguido: describir un amor que renuncia a la grandilocuencia para habitar lo íntimo. No te amo como espectáculo, dice. Te amo en silencio, como algo que ocurre entre la sombra y el alma — ese espacio donde nadie más puede entrar.\n\nVivimos en una época que nos pide gritar nuestro amor en redes sociales, hacer declaraciones públicas, convertir cada momento en contenido. Pero Neruda nos recuerda que el amor más poderoso es el que no necesita testigos. Es el que sucede en la cocina a las tres de la mañana, en el abrazo sin motivo, en la mano que busca la otra mano bajo la mesa.\n\nAmar ciertas cosas oscuras no significa amar la tristeza. Significa amar lo que no brilla, lo que no se presume, lo que simplemente es. Amar a alguien en su versión sin maquillaje, sin filtro, sin la actuación que montamos para el mundo. Eso es el amor secreto del que habla Neruda — no un amor escondido, sino un amor tan profundo que solo cabe en el silencio.",
  "song": {
    "title": "Te quiero",
    "artist": "Silvio Rodríguez",
    "spotifyUrl": "https://open.spotify.com/track/5Xl2vnXsMdy25VoaDnCkB2",
    "youtubeUrl": "https://www.youtube.com/watch?v=TJkf71gg_dA",
    "reason": "Silvio construye su declaración de amor sobre imágenes revolucionarias y cotidianas a la vez — como Neruda, ama desde lo profundo y lo concreto."
  },
  "tags": ["intimidad", "silencio", "amor secreto", "poesía"]
}
JSONEOF

# Article 4 - Jan 4
cat > 2026-01-04.json << 'JSONEOF'
{
  "date": "2026-01-04",
  "month": 1,
  "day": 4,
  "title": "La mitad que nos falta",
  "quote": "Cada uno de nosotros es una mitad de un ser humano, que ha sido separado como un lenguado, y cada uno busca siempre su otra mitad.",
  "author": "Platón",
  "source": "El banquete (385-370 a.C.)",
  "reflection": "En El banquete, Aristófanes cuenta el mito más hermoso sobre el origen del amor: los seres humanos originales tenían cuatro brazos, cuatro piernas y dos rostros. Zeus, temeroso de su poder, los partió en dos. Desde entonces, cada mitad vaga por el mundo buscando a su otra mitad.\n\nEs fácil descartar este mito como una fantasía romántica anticuada. Pero contiene una verdad psicológica devastadora: amamos porque estamos incompletos. No incompletos como seres defectuosos, sino incompletos como preguntas que necesitan respuesta, como melodías que necesitan armonía.\n\nCuando encuentras a esa persona que hace que el mundo tenga un poco más de sentido, no es que te complete — es que te reconoce. Ves en sus ojos un reflejo de algo que siempre supiste que existía pero no podías nombrar. Platón, hace dos mil cuatrocientos años, ya sabía que el amor es, ante todo, un acto de reconocimiento: encontrar en otro lo que creías perdido en ti.",
  "song": {
    "title": "Thinking Out Loud",
    "artist": "Ed Sheeran",
    "spotifyUrl": "https://open.spotify.com/track/34gCuhDGsG4bRPIf9bb02f",
    "youtubeUrl": "https://www.youtube.com/watch?v=lp-EO5I60KA",
    "reason": "Ed Sheeran pregunta si seguirás amándome cuando ya no sea joven — la búsqueda platónica de un amor que trascienda el cuerpo y el tiempo."
  },
  "tags": ["mito", "búsqueda", "completitud", "reconocimiento"]
}
JSONEOF

# Article 5 - Jan 5
cat > 2026-01-05.json << 'JSONEOF'
{
  "date": "2026-01-05",
  "month": 1,
  "day": 5,
  "title": "El coraje de ser vulnerable",
  "quote": "Amar a alguien es desvestirse de los nombres.",
  "author": "Octavio Paz",
  "source": "La llama doble: Amor y erotismo (1993)",
  "reflection": "Octavio Paz entendía que el amor exige un tipo de desnudez que va mucho más allá del cuerpo. Desvestirse de los nombres es despojarse de los títulos, las máscaras, las identidades que construimos para sobrevivir en sociedad. Es presentarte ante otro ser humano sin currículum, sin armadura.\n\nVivimos aterrados de ser vulnerables. Nos enseñaron que mostrar debilidad es peligroso, que hay que protegerse, que el corazón abierto es un corazón en riesgo. Y es verdad: lo es. Pero Paz nos recuerda que sin ese riesgo, el amor simplemente no existe. Lo que queda sin vulnerabilidad es comodidad, compañía, tal vez cariño — pero no amor.\n\nAmar es el acto más valiente que puede realizar un ser humano. No escalar montañas, no ir a la guerra — amar. Porque implica entregar a alguien el mapa exacto de cómo destruirte y confiar en que lo usará para encontrarte, no para herirte.",
  "song": {
    "title": "Eres",
    "artist": "Café Tacvba",
    "spotifyUrl": "https://open.spotify.com/track/4Qx3HREWoQGJJjMQfKgt4J",
    "youtubeUrl": "https://www.youtube.com/watch?v=JFbPaFUDgFg",
    "reason": "Café Tacvba enumera todo lo que el otro es para él — una entrega total que refleja la desnudez emocional que describe Octavio Paz."
  },
  "tags": ["vulnerabilidad", "desnudez", "coraje", "identidad"]
}
JSONEOF

# Article 6 - Jan 6
cat > 2026-01-06.json << 'JSONEOF'
{
  "date": "2026-01-06",
  "month": 1,
  "day": 6,
  "title": "Cuando el amor nos enseña a dar",
  "quote": "Entonces el amor te dice: Soy todo tuyo. Pero sus palabras no te atan. Te despiertan.",
  "author": "Khalil Gibran",
  "source": "El profeta (1923)",
  "reflection": "Gibran escribió sobre el amor con una claridad que aún nos estremece un siglo después. En El profeta, cuando le piden que hable del amor, lo primero que dice es que el amor no posee ni quiere ser poseído. Esa paradoja es el centro de todo.\n\nEl amor verdadero dice soy tuyo pero no como cadena — como puerta abierta. Es la diferencia entre atrapar y abrazar. Cuando amas de verdad, no quieres enjaular a esa persona; quieres que vuele, y que elija volver a ti cada atardecer no porque deba, sino porque quiere.\n\nGibran también dice que el amor nos asigna su trilla para que nos quiebre, nos amase y nos haga pan sagrado para la mesa de Dios. El amor duele, sí. Pero no duele porque sea destructivo — duele porque nos está transformando. Está rompiendo la cáscara que protege nuestro corazón para que pueda, finalmente, latir sin restricciones.",
  "song": {
    "title": "Gracias a la vida",
    "artist": "Violeta Parra",
    "spotifyUrl": "https://open.spotify.com/track/4g2c7NoTWAOSYDlSBwMm00",
    "youtubeUrl": "https://www.youtube.com/watch?v=w677FRzJPYg",
    "reason": "Violeta Parra agradece a la vida por todo lo que le ha dado — incluido el amor que la hizo vibrar. Una gratitud que complementa la sabiduría liberadora de Gibran."
  },
  "tags": ["libertad", "entrega", "transformación", "dar"]
}
JSONEOF

# Article 7 - Jan 7
cat > 2026-01-07.json << 'JSONEOF'
{
  "date": "2026-01-07",
  "month": 1,
  "day": 7,
  "title": "El amor en tiempos de espera",
  "quote": "Lo único que me duele de morir es que no sea de amor.",
  "author": "Gabriel García Márquez",
  "source": "El amor en los tiempos del cólera (1985)",
  "reflection": "García Márquez construyó en Florentino Ariza al amante más paciente de la literatura universal. Un hombre que espera más de cincuenta años para estar con la mujer que ama. ¿Locura? ¿Obsesión? Tal vez. Pero también algo más: la convicción absoluta de que ciertos amores no tienen fecha de caducidad.\n\nNo romantizo la espera eterna — hay algo enfermizo en congelar tu vida por alguien. Pero Gabo toca algo real: el amor genuino no se extingue solo porque las circunstancias lo sepulten. A veces late bajo la tierra como una semilla que aún no encuentra su primavera.\n\nLo que más duele no es esperar. Lo que más duele es vivir sin haber amado con toda la fuerza de la que eres capaz. García Márquez lo sabía. Por eso su frase no habla de morir por amor — habla de morir de amor. De que el amor sea tan grande, tan abrumador, tan total, que sea lo último que sientas al cerrar los ojos.",
  "song": {
    "title": "Cómo fue",
    "artist": "Benny Moré",
    "spotifyUrl": "https://open.spotify.com/track/1cvTqXLMziUFrBFMsHEvRH",
    "youtubeUrl": "https://www.youtube.com/watch?v=xJNEm3GNL-U",
    "reason": "Benny Moré canta el asombro de un amor que llega sin avisar — la misma perplejidad que Florentino Ariza sintió al ver a Fermina Daza por primera vez."
  },
  "tags": ["espera", "paciencia", "eternidad", "pasión"]
}
JSONEOF

# Article 8 - Jan 8
cat > 2026-01-08.json << 'JSONEOF'
{
  "date": "2026-01-08",
  "month": 1,
  "day": 8,
  "title": "Lo esencial y lo invisible",
  "quote": "Solo se ve bien con el corazón. Lo esencial es invisible a los ojos.",
  "author": "Antoine de Saint-Exupéry",
  "source": "El principito (1943)",
  "reflection": "La frase más citada de Saint-Exupéry corre el riesgo de volverse un cliché. Pero si la despojas de las tazas de café y los imanes de refrigerador, lo que queda es una verdad filosófica radical: la realidad más importante no se puede fotografiar.\n\nLo que hace especial a la persona que amas no es su cara, ni su risa, ni siquiera sus palabras. Es algo que existe entre ustedes — un espacio invisible que solo ustedes habitan. Es eso que sientes cuando están en una habitación llena de gente y se miran y el mundo entero desaparece por un segundo. Eso no se ve. Eso se siente.\n\nSaint-Exupéry también nos enseña, a través del zorro, que amar es domesticar — crear lazos. Y que una vez que has creado esos lazos, eres responsable para siempre de lo que has domesticado. El amor no es solo sentir; es hacerte cargo de lo que sientes. Es la responsabilidad más hermosa del mundo.",
  "song": {
    "title": "Something",
    "artist": "The Beatles",
    "spotifyUrl": "https://open.spotify.com/track/4sPmO7WMQUAf45kwMOtONw",
    "youtubeUrl": "https://www.youtube.com/watch?v=UelDrZ1aFeY",
    "reason": "George Harrison canta sobre algo en la forma en que ella se mueve que no puede explicar — lo esencial invisible que Saint-Exupéry describió."
  },
  "tags": ["esencia", "invisibilidad", "lazos", "responsabilidad"]
}
JSONEOF

# Article 9 - Jan 9
cat > 2026-01-09.json << 'JSONEOF'
{
  "date": "2026-01-09",
  "month": 1,
  "day": 9,
  "title": "Amar es un verbo activo",
  "quote": "El amor no se hace, el amor se da.",
  "author": "Mario Benedetti",
  "source": "El amor, las mujeres y la vida (1995)",
  "reflection": "Benedetti tenía la capacidad rara de decir verdades enormes con palabras simples. El amor no se hace — no es un proyecto de construcción con planos y materiales. El amor se da — como se da un salto al vacío, como se da un suspiro, como se da la vida misma.\n\nHay una diferencia enorme entre hacer el amor y dar amor. Hacer implica esfuerzo, control, resultado. Dar implica soltar, confiar, entregar sin garantías de retorno. Y ahí está el terror y la belleza del asunto: cada vez que amas de verdad, estás dando algo que no puedes recuperar si las cosas salen mal.\n\nPero Benedetti no era un ingenuo. Sabía que el amor también duele, también decepciona, también se equivoca. Lo que nunca dejó de creer es que vale la pena. Que un solo momento de amor genuino justifica todos los riesgos. Y que la alternativa — no amar por miedo a sufrir — es la verdadera tragedia.",
  "song": {
    "title": "Te doy una canción",
    "artist": "Silvio Rodríguez",
    "spotifyUrl": "https://open.spotify.com/track/1Ax3Bi0TE9Rqgz7Hh80fEz",
    "youtubeUrl": "https://www.youtube.com/watch?v=Qbwfn_VMYOE",
    "reason": "Silvio ofrece una canción como quien ofrece el corazón — un acto de dar puro, sin condiciones, que encarna el espíritu de Benedetti."
  },
  "tags": ["entrega", "generosidad", "riesgo", "sencillez"]
}
JSONEOF

# Article 10 - Jan 10
cat > 2026-01-10.json << 'JSONEOF'
{
  "date": "2026-01-10",
  "month": 1,
  "day": 10,
  "title": "El amor como locura sagrada",
  "quote": "La locura del amor es la mayor de las bendiciones celestiales.",
  "author": "Platón",
  "source": "Fedro (370 a.C.)",
  "reflection": "En el Fedro, Platón clasifica cuatro tipos de locura divina, y coloca la locura del amor como la más elevada. No la locura clínica, sino esa perturbación del alma que ocurre cuando ves a alguien y, sin razón lógica, todo tu ser se reorganiza.\n\nLos griegos tenían una palabra para eso: manía erótica. No el deseo carnal solamente, sino esa fiebre del espíritu que te hace escribir poemas a las tres de la mañana, que te hace conducir dos horas para ver a alguien cinco minutos, que te hace creer que el universo conspira para que estén juntos.\n\n¿Es irracional? Completamente. ¿Es real? Más que cualquier cosa racional que hayas experimentado. Platón entendía que hay verdades que solo se alcanzan perdiendo el control. El amor es una de ellas. No puedes razonar tu camino hacia el amor — tienes que saltar, tienes que caer, tienes que permitir que la locura sagrada te lleve donde la razón nunca te llevaría.",
  "song": {
    "title": "Crazy in Love",
    "artist": "Beyoncé ft. Jay-Z",
    "spotifyUrl": "https://open.spotify.com/track/5IVuqXILoxVWvWEPm82Bkj",
    "youtubeUrl": "https://www.youtube.com/watch?v=ViwtNLUqkMY",
    "reason": "Beyoncé captura la locura del enamoramiento con una energía que Platón reconocería como divina — estar tan loca de amor que ya no te importa."
  },
  "tags": ["locura", "divino", "pasión", "irracionalidad"]
}
JSONEOF

echo "Batch 1 done (articles 2-10)"
