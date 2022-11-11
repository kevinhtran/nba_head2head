// here we create a variable named "Pool" and we set it
// equal to the require() method to require that "pg" library
// then on we use the .Pool method which will allows us to set
// a configuration for what or where we want to connect that db
const Pool = require('pg').Pool;

const pool = new Pool({
  user: 'postgres',
  password: 'stephcurry',
  database: 'todo_database',
  host: 'localhost',
  port: 5432,
});

module.exports = pool;
