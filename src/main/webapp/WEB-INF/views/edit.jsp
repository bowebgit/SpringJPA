
<%@ include file="common/header.jspf" %>
<main>
<%@ include file="common/navigation.jspf" %>

<h1>
	Editing Person ${person.id} - ${person.firstName}  ${person.lastName} 
</h1>
<form:form commandName="person" style="padding:8px">
    ID - ${person.id}<br/>
    <p>
        First Name<br/>
        <form:input path="firstName"/>
    </p>
    <p>
        Last Name<br/>
        <form:input path="lastName"/>
    </p>
    <input type="submit" value="Save"/>
</form:form>

</main>

<%@ include file="common/footer.jspf" %>
</body>
</html>
