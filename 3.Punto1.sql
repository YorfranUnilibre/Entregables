// Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "Miguel", "edad": 21, "ciudad": "Bogotá" },
    { "nombre": "Jhon", "edad": 20, "ciudad": "Medellín" },
    { "nombre": "Yorfran", "edad": 20, "ciudad": "Cali" }
]);

// Consultar todos los documentos de la colección
db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Medellín" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });