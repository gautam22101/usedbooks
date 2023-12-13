<%@ Page Title="" Language="C#" MasterPageFile="~/beforeloginmaster.Master" AutoEventWireup="true" CodeBehind="beforelogin.aspx.cs" Inherits="usedbooks.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<hr>
<!---image slider--->

<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>

<hr>
  
  <!-- The slideshow/carousel -->
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="image1/img1.jpg" alt="Los Angeles" class="d-block" style="width:100%;height:251px;">
    </div>
    <div class="carousel-item">
        <img src="image1/img2.jpg" alt="Chicago" class="d-block" style="width:100%;height:251px;">
    </div>
    <div class="carousel-item">
        <img src="image1/img3.jpg" alt="New York" class="d-block" style="width:100%;height:251px;">
    </div>
  </div>
  
  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>


<!---image slider end--->

<hr>

<!---Product listing--->

 <div class="container">

                <div class="row g-1">

     <!---1--->      
<div class="col-md-3">
    <div class="card p-3">
        <div class="text-center">
           <a href="product_desc.aspx?productId=1"> <!-- Replace '1' with the actual product's ID -->
           <img src="image1/book1.jpg" width="200" />
           </a>
        </div>
        <div class="product-details">
            <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">599₹</span>
            <span>Biology</span>
            <div class="buttons d-flex flex-row">
                <div class="cart"><i class="fa fa-shopping-cart"></i></div>
                <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart</button>
            </div>
            <div class="weight">
                <small style="color:black">Class 12th</small>
            </div>
        </div>
    </div>
</div>



    
      <!---2--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                     <a href="product_desc.aspx?productId=2"> <!-- Replace '1' with the actual product's ID -->
    <img src="image1/book2.jpg" width="200" />
                    </a>

                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">299₹</span>
                         <span>Maths</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 11th Science</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>
            
                    
                    
      <!---3--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                    <a href="product_desc.aspx?productId=3">
                        <img src="image1/book3.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">499₹</span>
                         <span>English</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 10th Science</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>

          
          
      <!---4--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                    <a href="product_desc.aspx?productId=4">
                        <img src="image1/book4.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">199₹</span>
                         <span>English</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 10th Science</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>
            
 </div>
                
              </div>

      <!---next line--->  


        <div class="wrapper">
            

            <div class="container">

                <div class="row g-1">

      <!---5--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                    <a href="product_desc.aspx?productId=5">
                        <img src="image1/book6.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">259₹</span>
                         <span>Hindi</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 10th</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>


      <!---6--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                    <a href="product_desc.aspx?productId=6">
                        <img src="image1/book7.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">559₹</span>
                         <span>Maths</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 12th</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>
            
                     
      <!---7--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                    <a href="product_desc.aspx?productId=7">
                        <img src="image1/book8.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">659₹</span>
                         <span>Electronics</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 11th</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div> 
            
            
      <!---8--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                     <a href="product_desc.aspx?productId=8">
                        <img src="image1/book9.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">299₹</span>
                         <span>Biology</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 10th</small>
                                                         
                         </div>

                    </div>
                    
                </div>
                
            </div>     
       
        </div>
                
            </div>

        </div>





        <!---Product listing end--->

      <!---Free shipping banner--->

    <div class="container mt-3">
        <img src="image1/freeshipping.jpg" class="mx-auto d-block" style="width:100%;height:200px;"> 
</div>

      <!---Free shipping banner end--->

      <hr>



       <!---Product listing--->



       <div class="container">

                <div class="row g-1">

       <!---9--->       <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                    <a href="product_desc.aspx?productId=9">
                        <img src="image1/book3.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">399₹</span>
                         <span>Maths</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 12th</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>


       <!---10--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                     <a href="product_desc.aspx?productId=10">
                        <img src="image1/book6.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">399₹</span>
                         <span>English</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 12th Science</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>

            
       <!---11--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                     <a href="product_desc.aspx?productId=11">
                        <img src="image1/book9.jpg" width="200">
                        </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">459₹</span>
                         <span>Physics</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block"><span class="dot">1</span>Add to cart </button>
                        </div>

                         <div class="weight">

                            <small style="color:black">Class 11th Science</small>
                                                         
                         </div>

                    </div>


                    
                </div>
                

            </div>


       <!---12--->      <div class="col-md-3">

                <div class="card p-3">

                    <div class="text-center">
                   <a href="product_desc.aspx?productId=12">
                        <img src="image1/book7.jpg" width="200">
                         </a>
                    </div>

                    <div class="product-details">


                         <span class="font-weight-bold d-block" style="font-weight:bold;font-size:x-large;color:green">259₹</span>
                         <span>Chemistry</span>


                         <div class="buttons d-flex flex-row">
                            <div class="cart"><i class="fa fa-shopping-cart"></i></div> <button class="btn btn-success cart-button btn-block" data-product-id="1"><span class="dot">1</span>Add to cart</button>

                        </div>

                         <div class="weight">

                            <small style="color:black">Class 12th</small>
                                                         
                         </div>

                    </div>


                    
                </div>
 
         <!---Product listing end--->



</div>

      </div>
               </div>
<hr>

</asp:Content>
