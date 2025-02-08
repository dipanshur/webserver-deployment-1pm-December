<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fancy JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 15px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            padding: 10px;
        }
        nav a {
            color: #fff;
            margin: 0 15px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: #333;
        }
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            margin: 20px;
        }
        .content {
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 80%;
            max-width: 1200px;
            text-align: center;
        }
        .card {
            background-color: #fff;
            border: 1px solid #ddd;
            padding: 20px;
            margin: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            text-align: center;
            transition: transform 0.3s ease-in-out;
        }
        .card:hover {
            transform: translateY(-10px);
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to My Fancy Web App</h1>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About</a>
        <a href="#">Services</a>
        <a href="#">Contact</a>
    </nav>

    <div class="container">
        <div class="content">
            <h2>Our Latest Features</h2>
            <div class="card">
                <h3>Savings Account</h3>
                <p>This is an awesome feature that helps you do XYZ!</p>
            </div>
            <div class="card">
                <h3>Loan Application</h3>
                <p>This feature allows you to perform ABC tasks effortlessly.</p>
            </div>
            <div class="card">
                <h3>Insurance Portal 3</h3>
                <p>Our app comes with an intuitive UI that makes your experience smooth.</p>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2025 Fancy Web App. All Rights Reserved.</p>
    </footer>

</body>
</html>


