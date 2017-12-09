<%
int n1=Integer.parseInt(request.getParameter("firstn"));
int n2=Integer.parseInt(request.getParameter("lastn"));
String[] op=request.getParameterValues("operator");
int o=Integer.parseInt(op[0]);
out.print("<h1>Risultato: ");
switch (o)
{
	case 0: out.print(n1+n2);
			break;
	case 1: out.print(n1-n2);
			break;
	case 2: out.print(n1*n2);
			break;
	case 3: if(n2!=0)
				out.print(n1+n2);
			else
				out.print("<h3>Operando non valido</h3>");
}
%>
</h1><br><a href="index.html">Fai una nuova operazione</a>