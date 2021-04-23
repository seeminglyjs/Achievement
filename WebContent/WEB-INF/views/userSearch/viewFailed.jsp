<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style type="text/css">
.container{
	width : 900px;
	height : 1000px;
}
.detail{
	border : 1px solid #ccc;
	width : 750px;
	height: 125px;
	margin: 15px auto;
	display: flex;
	flex-flow : row nowrap;
	justify-content: space-between;
	padding : 20px 10px;
	border-radius: 15px;
	box-sizing: border-box;
}
#detailform{
	height : 147px;
	display: flex;
	flex-flow : column nowrap;
	justify-content: space-between;
	width : 85%;
	/* padding : 10px; */
	box-sizing : border-box;
}
#title{
	text-align : center;
	width : 15%;
	display: inline-block;
}

.checkdiv{
	display: flex;
	flex-flow : row wrap;
	justify-content: space-around;
	border-left: 2px solid black;
	padding: 15px;
}
.checkdiv > div{
	width : 25%;
}
.selectbox{
	text-align : right;
}
.align{
	width : 15%;
	height: 24px;
	float: right;
	margin-top: 50px;
}

.result{
	/* border: 1px solid #ccc; */
	width : 900px;
	height: 750px;
	overflow: scroll;
}

.imgarea{
	width : 240px;
	float: left;
	box-sizing: border-box;
	margin : 37px 26px;
	border : 1px solid #ccc;
	cursor: pointer;
	text-align : center;
}
.imgarea > a{
 	width : 250px;
 	height: 180px;	
	border-radius : 5px;
}
.imgarea > p{
	font-size : larger;
	margin: 10px 0 10px;
}
.status > .name{
	color: #8C8C8C;
	margin-right: 20px;
}

</style>
<%@ include file="/WEB-INF/views/layout/bootHeader.jsp" %>
<%@ include file="/WEB-INF/views/layout/bootNavigation.jsp" %>
<%@ include file="/WEB-INF/views/userSearch/detailCheckbox.jsp" %>
<%@ include file="/WEB-INF/views/userSearch/searchFailed.jsp" %>
<%@ include file="/WEB-INF/views/layout/footer.jsp" %>