
<!DOCTYPE>
<html lang="en" dir="ltr">

  <head>
     <meta charset="utf-8">
     <title>Assignment 9</title>
     <meta name="viewpoint" content="width=device-width,initial-scale=1.0">
     <link rel="stylesheet" type="text/css" href="Assignment9.css">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
     <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

<body>


<div class="Assignment9">


  <div class="navbar navbar-expand-sm navbar-light bg-dark">

    <a href="#" class="navbar-brand"> <img src="apple1.jpg" alt="" width="40%"> </a>

  <button type="button" name="button" class="navbar-toggler" data-toggle="collapes" data-target="menu"> <span class="navbar-toggler-icon"></span> </button>

    <div id="menu" class="collapes navbar-collapes">
      <ul class="navbar-nav">
        <li class="nav-item"><a class="nav-link" href="" class="nav-link active">HOME</a></li>
        <li class=""><a href="" class="nav-link active">ABOUT</a></li>
        <li class=""><a href="" class="nav-link active">SERVICE</a></li>
        <li class=""><a href="" class="nav-link active">Contact</a></li>
      </ul>

    </div>

  </div>




  <br>



<div class="row">

<div class="card col-md-4 ml-7">
  <div class="card-boddy">
    <img class="card-img" src="4(2).jpg" alt="">
    <div class="text-center">
      <h4 card-title>heading</h4>
      <p class="card-text">Some description gose here.</p>
      <p class="card-text">Search bootstrp modal component or refer to Week 15 study materials on blackboard</p>
      <a href="#openModal">Here is a link</a>
      <p><a href="#openModal" class="btn btn-info">Click Me</a></p>
    </div>

  </div>

</div>
</div>

<div id="openModal" class="modalwindow">
      <div class="msgblock">
        <div class="stick">
           <a class="link" href="#">X</a>
            <h4 class="heading"><b>Modal Header</b></h4>
          </div>
          <hr>
            <div class="detailinbox">
              <img class="imginwindow" src="1(1).jpg" alt="">
              </div>
          <div class="messageimgbox">
             <p>Some text gose here.</p>


          </div>
                  <div class="whiteline">
                    <hr>
                  </div>
            <a class="link2" href="#">Close</a>
                </div>

              </div>
       </div>



</body>
</html>










.card-img {
margin-top: 3%;
}

.card {
  margin: auto;
}

.link {
  padding: 10px;
  background-color: #5cb5b2;
  width: 25%;
}




.modalwindow{
position: fixed;
top: 0;
right: 0;
bottom: 0;
left: 0;
background-color: black;
opacity: 0;
pointer-events: none;
filter: opacity(0.90);
}


.modalwindow:target {
  opacity: 1;
  pointer-events: auto;
}

.msgblock{
position: relative;
width: 30%;
height: 60%;
background-color: white;
margin: auto;
margin-top: 5%;

}



.heading{
  position: relative;
  width: 70%;
  margin-left: 9%;

}


.imginwindow{
  width: 80%;
  height: 200px;
  margin-left: 10%;
}

.link{
  background-color: white;
  text-align: center;
  text-decoration: none;
  padding: 0px;
  float: right;
  color: black;


}

.messageimgbox {
width: 100%;
margin-left: 9%;
}

.link2 {
  background-color: gray;
  text-decoration: none;
  color: white;
  padding: 6px;
  margin-left: 85%;

}

.whiteline hr {
  color: white;
}
