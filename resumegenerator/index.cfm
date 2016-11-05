<html>
	<head>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js">

		</script>
		<link rel="stylesheet" type="text/css" href="assets\css\my_style.css">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" 
		      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">

		</script>
		<!-- date picker -->
		<link rel="stylesheet" 
		      href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">

		</script>
		<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js">
		</script>
		<!-- adds date picker to form -->
		<script>
			$(document).ready(function() {
			$(".datepicker").datepicker();
			});
		</script>
		
		<title>
			Resume Generator
		</title>
	</head>
	<body>
		<strong>
			<div class ="formHeader">
			<h1 id = "generatorTitle">
				Resume Generator
			</h1>
			<div>
		</strong>
		<!-- gets info from user -->
		<div id="resumeInfo" class="table-responsive">
			<form class="form-group" name="userInfo" id="form" action="resume.cfm"
			      method="post">
				<table class="table">
					<tr>
						<td style="color:#57c0ab">
							Personal Information
						</td>
					</tr>
					<tr>
						<td>
							First name:
						</td>
						<td>
							<input class="form-control" type="text" name="firstName" required = "yes">
						</td>
						<td>
							Last name:
						</td>
						<td>
							<input class="form-control" type="text" name="lastName" required = "yes">
						</td>
					</tr>
					<!-- contact info -->
					<tr>
						<td>
							Phone:
						</td>
						<td>
							<input class="form-control" type="phone" name="phone" required = "yes">
						</td>
						<td>
							Email:
						</td>
						<td>
							<input class="form-control" type="email" name="email" required = "yes">
						</td>
					</tr>
					<!-- education info -->
					<tr>
						<td style="color:#57c0ab">
							Education
						</td>
					</tr>
					
					<tr>
						<td>
							Degree:
						</td>
						<td>
							<input class="form-control" type="text" name="degree" required="yes">
						</td>
						<td>
							Degree Type:
						</td>
						<td>
							<div class="dropdown">
								<select class="form-control" name="type" required = "yes">
									<option value="B.A">
										B.A 
									</option>
									<option value="B.S">
										B.S 
									</option>
								</select>
							</div>
						</td>
					</tr>
					
					<tr>
						<td>
							University/School:
						</td>
						<td>
							<input class="form-control" type="text" name="school" required="yes">
						</td>
						<td>
							Graduation Date:
						</td>
						<td>
							<input name = "graduation" class="datepicker form-control" required = "yes">
						</td>
					</tr>
					<!-- Experience info -->
					<tr>
						<td style="color:#57c0ab">
							Experience
						</td>
					</tr>
					<!-- Company1 info -->
					<tr>
						<td>
							Company:
						</td>
						<td>
							<input class="form-control" type="text" name="companyName" required = "yes">
						</td>
						<td>
							Position:
						</td>
						<td>
							<input class="form-control" type="text" name="position" required = "yes">
						</td>
					</tr>
					<tr>
						<td>
							Start Date:
						</td>
						<td>
						
							<input class="datepicker form-control" name="start" required = "yes">
						</td>
						<td>
							End Date:
						</td>
						<td>
							<input class="datepicker form-control" name="end" required = "yes">
						</td>
					</tr>
					<!-- role in company info -->
					</table>
				<table class="table">
					<tr>
						<td class="responsibility">
							Responsibilities: List the important roles you played in your job.
						</td>
						<td>
						</td>
					</tr>
					<tr>
						<td>
						<textarea class="form-control" name="res1" rows="2" required = "yes">
						</textarea>
						</td>
					</tr>
					<tr>
						<td>
						<textarea class="form-control" name="res1_2" rows="2" required = "yes">
						</textarea>
						</td>
					</tr>
					</table>
					<!-- Company 2 info -->
					<table class = "table">
					<tr>
						<td>
							Company #2:
						</td>
						<td>
							<input class="form-control" type="text" name="companyName2" required = "yes">
						</td>
						<td>
							Position:
						</td>
						<td>
							<input class="form-control" type="text" name="position2" required = "yes">
						</td>
					</tr>
					<tr>
						<td>
							Start Date:
						</td>
						<td>
						
							<input class="datepicker form-control" name="start2" required = "yes">
						</td>
						<td>
							End Date:
						</td>
						<td>
							<input class="datepicker form-control" name="end2" required = "yes">
						</td>
					</tr>
				</table>
				<table class="table">
					<tr>
						<td class="responsibility">
							Responsibilities: List the important roles you played in your job.
						</td>
						<td>
						</td>
					</tr>
					<tr>
						<td>
						<textarea class="form-control" name="res2_1" rows="2" cols = "140" required = "yes">
						</textarea>
						</td>
					</tr>
					<tr>
						<td>
						<textarea class="form-control" name="res2_2" rows="2" cols = "140" required = "yes" >
						</textarea>
						</td>
					</tr>
					<tr>
						<td style="color:#57c0ab">
							Skills
						</td>
					</tr>
					</table>
					<!-- skills info -->
					<table class = "table">
					<tr>
						<td>
							<textarea class="form-control" name="skill1" rows = "1"></textarea>
						</td>
						<td>
							<textarea class="form-control" name="skill2" rows = "1"></textarea>
						</td>
						<td>
							<textarea class="form-control" name="skill3" rows = "1"></textarea>
						</td>
						
					</tr>
					<tr>
						<td>
							<textarea class="form-control" name="skill4" rows = "1"></textarea>
						</td>
						<td>
							<textarea class="form-control" name="skill5" rows = "1"></textarea>
						</td>
						<td>
							<textarea class="form-control" name="skill6" rows="1"></textarea>
						</td>
					</tr>
				</table>
				<!-- submit form -->
				<input type="submit" id="submitB" class="well submitBtn" value="Next">
			</form>
		</div>
	</body>
</html>