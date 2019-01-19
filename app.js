const express = require("express")();
const PORT = 8080;
const HOST = "0.0.0.0";
express.get("/", (req, res) => {
  return res.status(200).send({
    Output: "Hello World"
  });
});
express.listen(PORT, HOST, err => {
  if (err) console.log(err);
  else console.log("Server is running");
});
