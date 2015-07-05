var express = require('express');
var router = express.Router();
var path = require('path');
/* GET home page. */
router.get('/', function(req, res, next) {
  //res.render('index', { title: 'Express' });
  res.sendFile(path.join(__dirname,'..','/public/html/login.html'));
  //res.sendFile(path.join('..','/html/login.html'));
  });

module.exports = router;
