const express=require(express);
const app=express();
const port=1000;
//get
app.get('/',function(req,res){
    res.send("Hi docker!")
});


app.listen(port,()=> {
    console.log("the port is running at"+port)

})