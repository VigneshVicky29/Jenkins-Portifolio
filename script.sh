#!/bin/bash

# Create output directory if it doesn't exist
mkdir -p build-output

# Create an HTML file
cat <<EOF > build-output/index.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Vigneshwar's Portfolio</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f3f4f6;
      color: #333;
      margin: 0;
      padding: 40px;
      text-align: center;
    }
    .container {
      max-width: 600px;
      margin: auto;
      background: white;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 20px rgba(0,0,0,0.1);
    }
    h1 {
      color: #2563eb;
    }
    a {
      color: #1d4ed8;
      text-decoration: none;
    }
    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Hi, I'm Vigneshwar 👋 from Jenkins build</h1>
    <p>.NET & DevOps Engineer </p>
    <p>🚀 Skilled in Azure, AWS, Docker, Jenkins, and Angular</p>
    <p>
      <a href="https://github.com/VigneshVicky29" target="_blank">View My GitHub</a>
    </p>
  </div>
</body>
</html>
EOF

echo "✅ HTML portfolio created at build-output/index.html"
echo "Build triggered at $(date)"
Build triggered at Sat Jul 19 23:35:25 IST 2025
