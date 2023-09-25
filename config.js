/** Common config for bookstore. */
let DB_URI = `postgres://`;

DB_URI = (process.env.NODE_URI === "test")
  ? `${DB_URI}/books-test?host=/var/run/postgresql`
  : process.env.DATABASE_URL || `${DB_URI}/books?host=/var/run/postgresql`


module.exports = { DB_URI };