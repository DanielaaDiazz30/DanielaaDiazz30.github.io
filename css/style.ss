
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Open Sans', sans-serif;
  line-height: 1.6;
  color: #333;
  background-color: #fff;
}

header {
  background-color: #7AC943; 
  color: white;
  padding: 1rem 2rem;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.logo img {
  height: 50px;
}

nav ul {
  list-style: none;
  display: flex;
  gap: 1.5rem;
}

nav a {
  color: white;
  text-decoration: none;
  font-weight: bold;
}

.hero {
  text-align: center;
  padding: 4rem 2rem;
  background-color: #f4f4f4;
}

.hero h1 {
  color: #4D4D4F;
  font-size: 2.5rem;
  margin-bottom: 1rem;
}

.hero p {
  max-width: 600px;
  margin: 0 auto 1.5rem;
}

.cta-button {
  background-color: #7AC943;
  color: white;
  padding: 0.75rem 1.5rem;
  border: none;
  text-decoration: none;
  font-size: 1rem;
  border-radius: 4px;
}

.cta-button:hover {
  background-color: #65a836;
}

footer {
  text-align: center;
  padding: 1rem;
  background-color: #333;
  color: white;
  font-size: 0.9rem;
  margin-top: 2rem;
}
@media (max-width: 768px) {
  nav ul {
    flex-direction: column;
    gap: 1rem;
  }

  .hero h1 {
    font-size: 2rem;
  }
}
