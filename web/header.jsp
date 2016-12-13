<nav class="navbar navbar-light bg-faded">
  <ul class="nav navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="prova.jsp">Prova</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="ranking.jsp">Ranking</a>
    </li>
    
    <% if (request.getParameter("isAdm") != null) { %>
    <li class="nav-item">
      <a class="nav-link" href="adm.jsp">ADM</a>
    </li>
    <% } %>
    
    <% if (request.getParameter("isLogado") != null) { %>
    <li class="nav-item">
      <a class="nav-link" href="#">Histórico</a>
    </li>
    <% } %>
  </ul>
  
    <% if (request.getParameter("isLogado") != null) { %>
    <form class="form-inline float-md-right">
        <button class="btn btn-outline-success" type="submit" onclick="window.location('home.jsp')">Sair</button>
    </form>
    <% } %>
  
</nav>