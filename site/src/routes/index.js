var express = require("express");
var router = express.Router();

var indexController = require("../controllers/indexController")

router.get("/", function (req, res) {
    res.render("index");
});

module.exports = router;