<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rounded Squares</title>
    <style>
        body {
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }

        .container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 10px;
            width: 90vw;
            height: 90vw;
            max-width: 400px;
            max-height: 400px;
        }

        .square {
            border-radius: 15px;
            overflow: hidden;
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .square img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            position: absolute;
        }

        .square span {
            position: relative;
            z-index: 1;
            color: white;
            font-size: 1.5rem;
            font-weight: bold;
            text-shadow: 0 0 5px rgba(0, 0, 0, 0.7);
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="square"><img src="image1.jpg" alt="1"><span>1</span></div>
        <div class="square"><img src="image2.jpg" alt="2"><span>2</span></div>
        <div class="square"><img src="image3.jpg" alt="3"><span>3</span></div>
        <div class="square"><img src="image4.jpg" alt="4"><span>4</span></div>
        <div class="square"><img src="image5.jpg" alt="5"><span>5</span></div>
        <div class="square"><img src="image6.jpg" alt="6"><span>6</span></div>
        <div class="square"><img src="image7.jpg" alt="7"><span>7</span></div>
        <div class="square"><img src="image8.jpg" alt="8"><span>8</span></div>
        <div class="square"><img src="image9.jpg" alt="9"><span>9</span></div>
    </div>
</body>
</html>
