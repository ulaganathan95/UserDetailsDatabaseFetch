<html>



<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/momentjs/2.14.1/moment.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/js/bootstrap-datetimepicker.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="css/Button.css">
<!-- href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> -->
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css"
	rel="stylesheet">


<script>
	$(function() {
		$('#datetimepicker1').datetimepicker();

		$("#datetimepicker1").keydown(function(event) {
			event.preventDefault();

		});
		$('#datetimepicker2').datetimepicker();
		$("#datetimepicker2").keydown(function(event) {
			event.preventDefault();
		});
	});
</script>

<script>
	$(document).ready(function() {
		$('#btnClear').click(function() {

			/*Clear all input type="text" box*/
			$('input[type="text"]').val('');

			/* /*Clear textarea using id */
			/*$('#form1 #txtAddress').val(''); */

		});
	});
</script>

<body>




	<div class="container">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h2>Select the Date and Time</h2>

			</div>
			<div class="panel-body">

				<div class="row">
					<div class='col-md-6'>
						<div class="form-group">
							<label class="control-label">From Date</label>
							<div class='input-group date' id='datetimepicker1'>
								<input type='text' class="form-control"
									placeholder="dd/MM/yyyy hh:MM:ss" /> <span
									class="input-group-addon"> <span
									class="glyphicon glyphicon-calendar"></span>
								</span>
							</div>
						</div>
					</div>



					<div class='col-md-6'>
						<div class="form-group">
							<label class="control-label">To Date</label>
							<div class='input-group date' id='datetimepicker2'>
								<input type='text' id='clear' class="form-control"
									placeholder="dd/MM/yyyy hh:MM:ss" /> <span
									class="input-group-addon"> <span
									class="glyphicon glyphicon-calendar"></span>
								</span>
							</div>
						</div>
					</div>
				</div>

				<input type="submit" id="btnSubmit" class="btn btn-primary"
					value="Submit"> <input type="submit" id="btnClear"
					class="btn btn-primary" value="clear">

			</div>
		</div>
	</div>
</body>
</html>
