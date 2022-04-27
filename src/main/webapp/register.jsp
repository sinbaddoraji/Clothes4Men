<%@ include file = "header.jsp" %>
<main class="page lanidng-page">
    <section class="portfolio-block call-to-action border-bottom">
        <section class="register-photo">
            <div class="form-container">
                <form method="post">
                    <h2 class="text-center"><strong>Register</strong></h2>
                    <div class="mb-3"><input class="form-control" type="email" name="email" placeholder="Email" /></div>
                    <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Password" /></div>
                    <div class="mb-3"><input class="form-control" type="password" name="password-repeat" placeholder="Password (repeat)" /></div>
                    <div class="mb-3">
                        <div class="form-check"><label class="form-check-label"><input class="form-check-input" type="checkbox" />I agree to the license terms.</label></div>
                    </div>
                    <div class="mb-3"><button class="btn btn-primary d-block w-100" type="submit">Sign Up</button></div><a class="already" href="#">You already have an account? Login here.</a>
                </form>
            </div>
        </section>
    </section>
</main>
<%@ include file = "footer.jsp" %>