<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<meta http-equiv="refresh" content="30">
<link rel="stylesheet" href="style.css">
<title>Kick Off</title>
</head>
<body>
  <header>
    <!-- Menu a sinistra -->
    <nav class="nav-left">
      <a href="#maglie">Maglie</a>
      <a href="#completi">Completi</a>
    </nav>

    <!-- Logo centrale -->
    <img src="logo.png" alt="Kick Off Logo">

    <!-- Menu a destra -->
    <nav class="nav-right">
      <a href="#guantoni">Guantoni</a>
      <a href="#scarpette">Scarpette</a>
      <a href="#carrello" class="icon-link" aria-label="Carrello">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <circle cx="9" cy="21" r="1"/><circle cx="20" cy="21" r="1"/>
          <path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"/>
        </svg>
      </a>
      <a href="#account" class="icon-link" aria-label="Account">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/>
          <circle cx="12" cy="7" r="4"/>
        </svg>
      </a>
    </nav>
  </header>

  <div class="field">
    <div class="center-line"></div>
    <div class="center-circle"></div>

    <div class="penalty-box top"></div>
    <div class="goal-box top"></div>

    <div class="penalty-box bottom"></div>
    <div class="goal-box bottom"></div>

    <div class="penalty-spot top"></div>
    <div class="penalty-spot bottom"></div>
  </div>
</body>
</html>
