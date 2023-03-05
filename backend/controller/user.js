const Sequelize = require('sequelize');

const sequelize = new Sequelize(
    'simgru',
    'root',
    '',
    {
        host: 'localhost',
        dialect: 'mysql',
        dialectModule: require('mysql2')
    });

module.exports = sequelize;