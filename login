<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>PROCURESYS | Login</title>

  <!-- Google Font: Inter -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link
    href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap"
    rel="stylesheet"
  />

  <!-- CSS File -->
  <link rel="stylesheet" href="login.css" />
</head>

<body>

  <main class="login-page">

    <section class="login-card">

      <!-- Back Link -->
      <a href="landing.html" class="back-link">← Back to Home</a>

      <!-- Login Header -->
      <div class="login-header">
        <div class="logo-box">P</div>

        <h1>Welcome Back!</h1>
        <p>Login to your procurement account</p>
      </div>

      <!-- Login Form -->
      <form id="loginForm" class="login-form" novalidate>

        <!-- Email Field -->
        <div class="form-group">
          <label for="email">Email</label>

          <div class="input-box">
            <input
              type="email"
              id="email"
              name="email"
              placeholder="Enter email"
              autocomplete="email"
            />
          </div>

          <small class="error-message" id="emailError"></small>
        </div>

        <!-- Password Field -->
        <div class="form-group">
          <label for="password">Password</label>

          <div class="input-box password-box">
            <input
              type="password"
              id="password"
              name="password"
              placeholder="Enter password"
              autocomplete="current-password"
            />

            <button
              type="button"
              class="eye-btn"
              id="togglePassword"
              aria-label="Show or hide password"
            >
              <svg viewBox="0 0 24 24">
                <path d="M1.5 12s4-7 10.5-7 10.5 7 10.5 7-4 7-10.5 7S1.5 12 1.5 12z"></path>
                <circle cx="12" cy="12" r="3"></circle>
              </svg>
            </button>
          </div>

          <small class="error-message" id="passwordError"></small>
        </div>

        <!-- Options -->
        <div class="form-options">
          <label class="remember">
            <input type="checkbox" id="rememberMe" />
            <span>Remember Me</span>
          </label>

          <a href="forgot-password.html">Forgot Password?</a>
        </div>

        <!-- Login Button -->
        <button type="submit" class="login-btn">
          Login
        </button>

        <!-- General Error / Success Message -->
        <p id="loginMessage" class="login-message"></p>

        <!-- Divider -->
        <div class="divider">
          <span></span>
          <p>OR</p>
          <span></span>
        </div>

        <!-- Register Buttons -->
        <div class="register-row">

          <a href="registration.html" class="register-link" onclick="setRegisterRole('Customer')">
            <svg viewBox="0 0 24 24">
              <path d="M12 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8z"></path>
              <path d="M4 21a8 8 0 0 1 16 0"></path>
            </svg>
            Register as Customer
          </a>

          <a href="registration.html" class="register-link" onclick="setRegisterRole('Supplier')">
            <svg viewBox="0 0 24 24">
              <path d="M3 7h18"></path>
              <path d="M5 7v13h14V7"></path>
              <path d="M9 7V4h6v3"></path>
            </svg>
            Register as Supplier
          </a>

        </div>

      </form>

    </section>

  </main>

  <!-- JS File -->
  <script src="login.js"></script>

</body>
</html>
