import 'package:dart_1/dart_1.dart' as dart_1;

void main(List<String> arguments) {
  //var name = "Jesus";
  //var age = 31;
  //var example = 31.3;

  //print(name);
  //name = "ramon";
  //print("Hola");
  //print(name);
  //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  //VARIABLES NUMERICAS

  int age = 31;
  int age2 = -56;
  double age3 = 31.2;
  double age4 = 45;

  num age5 =
      12.5; //permite que el numero sea decimal o entero sin tener que usar int o double

  //+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  //VARIABLES DE CADENA DE TEXTO
  String name = "jesus Francisco";
  String currentAge = "31 años";
  //String fulltext = name + currentAge;
  String fullText = "Soy $name y tengo $currentAge";
  print(fullText);

  //+++++++++++++++++++++++++++++++++++++++++++++++++++++++
  //VARIABLES BOOLENANAS, solo pueden ser falso o verdadero
  bool imHappy = true;
  imHappy = false;

  //+++++++++++++++++++++++++++++++++++++++++++++++++++++
  //TIPO DINAMICO
  dynamic example = "Hola soy un ejemplo";
  print(example);
  example = 31;
  print(example);

  //++++++++++++++++++++++++++++++++++++++++++++++++++++++
  //TIPOS FIJOS
  final String name2 =
      "Rodriguez"; //este se ejecuta en tiempo de ejecucion, el valor lo puede obtener en algun moemnto de ejecucion de la app
  const String name3 =
      "Altamar"; //este se ejecuta en tiempo de compilacion, osea debe existir el dato desde el inicio de la app
  print(name2);
  //name2 = "Altamar"; no s epuede ya que la variable dos es tipo final y una vez creada no se puede cambiar

  //Conversiones
  String toNumber = "31";
  int isNumber = int.parse(toNumber);
  print("Mi edad es $isNumber");

  int numberToString = 615;
  String isString = numberToString.toString();
  print(isString);

  //+++++++++++++++++++++++++++++++++++
  //OPERACIONES MATEMATICAS

  int a = 4;
  int b = 15;
  //int resultado = a + b;    SUMA
  // int resultado = a - b;    RESTA
  //int resultado = a * b;   MULTIPLICACION
  //double resultado = a / b;   DIVISION CON DECIMAL
  //int resultado = a ~/ b;   DIVISION SIN DECIMAL
  int resultado = a % b; //MODULO DE LA DIVISION

  a += b; // forma abreviada de suma
  a -= b; // forma abreviad a de resta
  a++; //suma 1 despues de leer a
  a--; //resta 1 despues de leer a

  print("el resultado es: $resultado");
  print("El resultado dos es: $a");

  /*
  📌 EJERCICIO 1: CALCULADORA DE EDAD

    ✅ Objetivo:
    Escribe un programa en Dart que pida al usuario su año de nacimiento
    y calcule su edad actual.

    🔹 Pasos a seguir:
    1️⃣ Pedir al usuario su año de nacimiento (leerlo como String).
    2️⃣ Convertir el año de nacimiento a un número entero.
    3️⃣ Calcular la edad restando el año de nacimiento al año actual (2025).
    4️⃣ Mostrar el resultado en un mensaje como: "Tienes X años."
*/

  String nacimiento = "2000";
  int nacimientoNumber = int.parse(nacimiento);
  var fechaactual = DateTime.now();
  int anoActual = fechaactual.year;
  print("el año actual es $anoActual");
  int edadFinal = anoActual - nacimientoNumber;
  print("tienes $edadFinal");

  /*
    📌 EJERCICIO 2: CALCULADORA DE PROPINA

    ✅ Objetivo:
    Escribe un programa en Dart que calcule cuánto debe pagar cada persona 
    después de dividir la cuenta y agregar una propina.

    🔹 Pasos a seguir:
    1️⃣ Pedir al usuario el total de la cuenta.
    2️⃣ Pedir el porcentaje de propina a agregar.
    3️⃣ Calcular el total a pagar sumando la propina.
    4️⃣ Pedir el número de personas para dividir la cuenta.
    5️⃣ Calcular cuánto debe pagar cada persona.
    6️⃣ Mostrar el resultado en pantalla.
  */

  int totalCuenta = 1000;
  int porcentaje = 15;
  num totalpago = totalCuenta + ((porcentaje * totalCuenta) / 100);
  print ("El porcentaje de servicio es $porcentaje % y el pago total seria $totalpago");
  int personas = 4;
  num pagoPersona = totalpago / personas;
  print("El valor a pagar por persona es: $pagoPersona");
}
