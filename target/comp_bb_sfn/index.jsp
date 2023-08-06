<!doctype html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>reveal.js</title>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/4.1.2/chart.umd.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.1.2/reveal.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.9.2/css/reveal.css">
	</head>
	<body>
		<div class="reveal">
			<div class="slides">
				<section>
					<p>Este é o slide 1. Aqui está um gráfico de barras:</p>
					<div id="chart1"></div>
					<canvas id="pag1"></canvas>
					<script>
						var ctx = document.getElementById("pag1");
			
						var chartGraph = new Chart(ctx, {
							type: 'line',
							data: {
								labels: ["Jan","Fev","Mar","Abr","Mai","Jun","Jul","Ago","Set","Out","Nov","Dez"],
								datasets: [{
									label: "TAXA DE CLIQUES - 2017",
									data: [5,10,5,14,20,15,6,14,8,12,15,5],
									borderWidth: 6,
									bordercolor: 'rgba(77,166,253,0.85)',
									backgroundcolor: 'transparent'
								}]
							}
						})
			
					</script>
				</section>
				<section>
					<p>Este é o slide 2. Aqui está um gráfico de barras:</p>
					<div id="chart2"></div>
					<canvas id="pag2"></canvas>
					<script>
						var ctx = document.getElementById("pag2");
			
						var chartGraph = new Chart(ctx, {
							type: 'line',
							data: {
								labels: ["Jan","Fev","Mar","Abr","Mai","Jun","Jul","Ago","Set","Out","Nov","Dez"],
								datasets: [{
									label: "TAXA DE CLIQUES - 2017",
									data: [5,10,5,14,20,15,6,14,8,12,15,5],
									borderWidth: 6,
									bordercolor: 'rgba(77,166,253,0.85)',
									backgroundcolor: 'transparent'
								}]
							}
						})			
					</script>
				</section>
			</div>
		</div>
	</body>
</html>