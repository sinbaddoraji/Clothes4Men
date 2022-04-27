<%@ include file = "header.jsp" %>
<main class="page lanidng-page">
    <section class="portfolio-block call-to-action border-bottom">
        <section class="login-clean">
            <form method="post">
                <h2 class="visually-hidden">Login Form</h2>
                <div class="illustration"><i class="icon ion-ios-navigate"></i></div>
                <h2 class="text-center"><strong>Login</strong></h2>
                <div class="mb-3"><input class="form-control" type="email" name="email" placeholder="Email" /></div>
                <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Password" /></div>
                <div class="mb-3"><button class="btn btn-primary d-block w-100" type="submit">Log In</button></div>

                <a class="forgot" href="register.jsp">Not registered? register</a>
            </form>
        </section>
    </section>
</main>
<%@ include file = "footer.jsp" %>