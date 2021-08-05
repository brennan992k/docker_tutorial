const clientRoute = require("./client");

module.exports = (app) => {
  app.use(clientRoute);
};
