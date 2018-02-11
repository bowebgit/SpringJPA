
<%@ include file="common/header.jspf" %>
<main>
<%@ include file="common/navigation.jspf" %>



<h1>Listing People</h1>
<c:forEach items="${people}" var="v_person">
	<a href="edit?id=${v_person.id}">${v_person.id} -
	${v_person.firstName} ${v_person.lastName}</a>
	<br />
</c:forEach>
<a href="edit"> Add Person</a>

</main>



<%@ include file="common/footer.jspf" %>
</body>
</html>
