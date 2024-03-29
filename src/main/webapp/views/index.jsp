<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib uri = "http://java.sun.com/jstl/core_rt" prefix ="c"%>
	<%@taglib uri = "http://java.sun.com/jstl/fmt_rt" prefix ="fmt"%>       
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${page.title}</title>

    <!-- CSS -->
    <link rel="stylesheet" href="<c:url value= "/views/css/base.css"/>">
    <link rel="stylesheet" href="<c:url value= "/views/css/index.css"/>">
    <link rel="stylesheet" href="<c:url value= "/views/css/product.css"/>">
    <link rel="stylesheet" href="<c:url value= "/views/css/DangNhap.css"/>">
    <link rel="stylesheet" href="<c:url value= "/views/css/DangKy.css"/>">
    <link rel="stylesheet" href="<c:url value= "/views/css/chitiet.css"/>" >
    <link rel="stylesheet" href="<c:url value= "/views/fontawesome/css/all.min.css"/>" >

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    
    <!-- Javascript -->

    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    
    

    <style>
        .selector-for-some-widget {
            box-sizing: content-box;
        }
    </style>
</head>

<body>
	<div class="loader_bg">
    	<div class="loader"></div>
	</div>

    <div  class="container-fluid" >
        <header id="header" class="header ">
           <div>
           	<jsp:include page="${view_menu}"></jsp:include>
           </div>
        </header>
        <!-- header wrapper -->
        <div id="main" class="container-fluid">
            <div class="row">
                <!-- full thì 9/12 - ipad thì 9/12 - dt thì 12/12 -->
                <div class="col-12" >
                    <jsp:include page="${view_mainbody}"></jsp:include>              
                </div>
               
            </div>
        </div>
        <!-- #main -->
        <!--footer-->
        <div>
             <jsp:include page="${view_footer}"></jsp:include>              
        </div>
        <!-- .footer-wrapper -->
    </div>
    <!-- #wrapper -->

    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    
    
    <!--AnguScript cac file-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        setTimeout(function(){
            $('.loader_bg').fadeToggle();
        }, 1500);
    </script>

</body>
</html>