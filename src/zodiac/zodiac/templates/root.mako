<html>
    <head>
	<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="static/stylesheet.css">
	<title>${project}</title>
    </head>
    <body>
		<header>
			<img id="hesq" src="static/z_zodiac.png" alt="zodiac">
			<img id="hdre" src="static/z_zodiac.png" alt="zodiac">
			<h1>Projecte: ${project}</h1>
			<h2>Imatges del zodiac body paint</h2>
			<nav>
				<ul>
					<li><a href="/imatges">imatges</a></li>
					<li><a href="/consulta">consulta</a></li>
				</ul>
			</nav>
		</header>
		<section>
			% for signe in images:
				<img class="zimg" src="static/${signe}" alt="${signe}">
			% endfor
		</section>
		<footer>
			<img id="hesq" src="static/z_zodiac.png" alt="zodiac">
			<img id="hdre" src="static/z_zodiac.png" alt="zodiac">
			<nav id="inferior">
				<ul>
					<li><a href="/imatges">imatges</a></li>
					<li><a href="/consulta">consulta</a></li>
				</ul>
			</nav>
			<br /><br /><br />
			<h2>Imatges del zodiac body paint</h2>
			<br />
			<h5>copyleft 2013</h5>
		</footer>
    </body>
</html>