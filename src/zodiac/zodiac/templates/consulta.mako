<html>
    <head>
	<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="static/stylesheet.css">
	<title>zodiac</title>
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
			<form method="post"><fieldset>
				<legend>Introdueix un mes i un dia per consultar el teu zodiac i la bona ventura</legend>
				dia:
				<select name="dia">
					<option value=1>1</option>
					<option value=2>2</option>
					<option value=3>3</option>
					<option value=4>4</option>
					<option value=5>5</option>
					<option value=6>6</option>
					<option value=7>7</option>
					<option value=8>8</option>
					<option value=9>9</option>
					<option value=10>10</option>
					<option value=11>11</option>
					<option value=12>12</option>
					<option value=13>13</option>
					<option value=14>14</option>
					<option value=15>15</option>
					<option value=16>16</option>
					<option value=17>17</option>
					<option value=18>18</option>
					<option value=19>19</option>
					<option value=20>20</option>
					<option value=21>21</option>
					<option value=22>22</option>
					<option value=23>23</option>
					<option value=24>24</option>
					<option value=25>25</option>
					<option value=26>26</option>
					<option value=27>27</option>
					<option value=28>28</option>
					<option value=29>29</option>
					<option value=30>30</option>
					<option value=31>31</option>
				</select>
				mes:
				<select name="mes">
					<option value=1>gener</option>
					<option value=2>febrer</option>
					<option value=3>març</option>
					<option value=4>abril</option>
					<option value=5>maig</option>
					<option value=6>juny</option>
					<option value=7>juriol</option>
					<option value=8>agost</option>
					<option value=9>setembre</option>
					<option value=10>octubre</option>
					<option value=11>novembre</option>
					<option value=12>desembre</option>
				</select>
				<input type="submit" value="mostrar">
			</fieldset></form>
			<img id="iesq" src="static/${selec}" alt="${name}">
			<h3>${name}</h3>
			<h4>${date}</h4>
			<h6>${phase}</h6>
			<h4>${date}</h4>
			<h3>${name}</h3>
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