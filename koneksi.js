var mysql = require("mysql");
var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "ecommerce",
});

connection.connect(function (err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  var insert =
    "INSERT INTO product (nama_product,gambar_product,harga_product,des_product,createdate)VALUE('semen','./img/encounter react.png','150000','semen aslih','2021/07/28')";
    connection.query(insert,function(err,result){
        if(err)throw err;
        console.log("hore")
    })
  console.log("connected as id " + connection.threadId);
});
