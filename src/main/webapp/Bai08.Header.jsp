<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>
	<div class="logo">
		<img src = "data:image/png;base64,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" alt="Khánh Sky Shop">	
	</div>
	<div class="commpany">
		<h2>Khánh Sky Shop</h2>
		<p>Có tất cả các mặt hàng mà bạn cần</p>
	</div>
	<div class="contact">
		<a href="tel:0377315794">0377315794</a>
		<a href="tel:0377315794">0377315794</a>
	</div>
</header>