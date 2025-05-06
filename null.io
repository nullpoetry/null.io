<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>null.io</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;700&display=swap');
  /* Reset & base */
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
  }
  html, body {
    height: 100%;
    width: 100%;
    font-family: 'Poppins', sans-serif;
    color: #f5f5f7;
    background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
    overflow: hidden;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
  }
  body {
    padding: 1.5rem;
  }
  .container {
    max-width: 320px;
  }
  h1 {
    font-weight: 700;
    font-size: 4rem;
    letter-spacing: 0.05em;
    text-transform: uppercase;
    text-shadow:
      0 0 5px #00ffffaa,
      0 0 10px #00ffffaa,
      0 0 20px #00ffffaa,
      0 0 40px #00ffffaa;
    user-select: none;
  }
  p {
    margin-top: 1rem;
    font-weight: 300;
    font-size: 1.25rem;
    color: #a1f0f0cc;
    user-select: none;
  }
  /* Subtle animated background circles */
  .bg-circles {
    position: fixed;
    top: 50%;
    left: 50%;
    width: 600px;
    height: 600px;
    transform: translate(-50%, -50%);
    pointer-events: none;
    z-index: 0;
  }
  .circle {
    position: absolute;
    border-radius: 50%;
    border: 1.5px solid #00ffff55;
    animation-timing-function: ease-in-out;
    animation-iteration-count: infinite;
    opacity: 0.2;
  }
  .circle1 {
    width: 600px;
    height: 600px;
    top: 0;
    left: 0;
    animation-name: pulse1;
    animation-duration: 8s;
  }
  .circle2 {
    width: 450px;
    height: 450px;
    top: 75px;
    left: 75px;
    animation-name: pulse2;
    animation-duration: 10s;
  }
  .circle3 {
    width: 300px;
    height: 300px;
    top: 150px;
    left: 150px;
    animation-name: pulse3;
    animation-duration: 12s;
  }
  @keyframes pulse1 {
    0%, 100% { transform: scale(1); opacity: 0.25; }
    50% { transform: scale(1.05); opacity: 0.1; }
  }
  @keyframes pulse2 {
    0%, 100% { transform: scale(1); opacity: 0.15; }
    50% { transform: scale(0.9); opacity: 0.25; }
  }
  @keyframes pulse3 {
    0%, 100% { transform: scale(1); opacity: 0.2; }
    50% { transform: scale(1.1); opacity: 0.05; }
  }
  @media (max-width: 350px) {
    h1 {
      font-size: 3rem;
    }
    p {
      font-size: 1rem;
    }
    .bg-circles {
      width: 350px;
      height: 350px;
    }
    .circle1 {
      width: 350px;
      height: 350px;
    }
    .circle2 {
      width: 260px;
      height: 260px;
      top: 45px;
      left: 45px;
    }
    .circle3 {
      width: 170px;
      height: 170px;
      top: 90px;
      left: 90px;
    }
  }
</style>
</head>
<body>
  <div class="container" role="main" aria-label="null.io landing page">
    <h1>null.io</h1>
    <p>The power of nothingness.</p>
  </div>
  <div class="bg-circles" aria-hidden="true">
    <div class="circle circle1"></div>
    <div class="circle circle2"></div>
    <div class="circle circle3"></div>
  </div>
</body>
</html>

