<html>
	<head>
		<title>
			Resume
		</title>
		<!-- css -->
		<link rel="stylesheet" type="text/css" href="assets\css\my_style.css">
		<!-- Latest Bootstrap -->
		<link rel="stylesheet" 
		      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	</head>
	
	<!-- Resume generated from index.cfm -->
	<body class="well">
		<div class="formHeader" id="resumeHeader">
			<cfoutput>
				<h2 id="resumeTitle">#Form.firstName#
			</cfoutput>
			<cfoutput>#Form.lastName#
				</h2></cfoutput>
		</div>
		<div class="section" id="eduInfo">
			<table class="table">
				<tr>
					<th>
						<h2 class="sectionH">
							Education 
						</h2>
					</th>
					<td>
						<cfoutput>
							<h3>
								#Form.type# 
								in 
								#Form.degree#
							</h3>
						</cfoutput>
					</td>
				</tr>
				<tr>
					<td>
					</td>
					<td>
						<cfoutput>
							<h3>
								#Form.school#
							</h3>
						</cfoutput>
					</td>
				</tr>
				<tr>
					<td>
					</td>
					<td>
						<cfoutput>
							<h3>
								#Form.graduation#
							</h3>
						</cfoutput>
					</td>
				</tr>
			</table>
		</div>
		
		<div class="section" id="Experience">
			<h2 class="sectionH">
				Experience 
			</h2>
			<br>
			<cfoutput>
				<h3>
					#Form.companyName#
				</h3>
				<h4>
					#Form.position#
					, 
					#Form.start# 
					- 
					#Form.end#
				</h4>
				<h4>
					#Form.res1#
				</h4>
				<h4>
					#Form.res1_2#
				</h4>
				<br>
				<h3>
					#Form.companyName2#
				</h3>
				<h4>
					#Form.position2#
					, 
					#Form.start2# 
					- 
					#Form.end2#
				</h4>
				<h4>
					#Form.res2_1#
				</h4>
				<h4>
				
					#Form.res2_2#
				</h4>
			</cfoutput>
		</div>
		<div class="section" id="skills">
			<h2 class="sectionH">
				Skills 
			</h2>
			<cfoutput>
				<table class = "table">
					<tr>
						<td>
							<ul>
								<li>
									#Form.skill1#
								</li>
								<li>
									#Form.skill2#
								</li>
							</ul>
						</td>
						<td>
							<ul>
								<li>
									#Form.skill3#
								</li>
								<li>
									#Form.skill4#
								</li>
							</ul>
						</td>
						<td>
							<ul>
								<li>
									#Form.skill5#
								</li>
								<li>
									#Form.skill6#
								</li>
							</ul>
						</td>
					</tr>
				</table>
			</cfoutput>
		</div>
		
		<div class="formHeader" id = "contact">
			<table class="table"><tr>
			<td>
			<span class="glyphicon glyphicon-envelope" style="font-size:2em"></span></td>
			<td>
				<span class="glyphicon glyphicon-earphone" style= "font-size: 2em"></span>
			</td>
			</tr><tr>
			
			<cfoutput>
				<td>
				<h3>#Form.email#</h3>
				</td>
				<td>
					<h3>
						#Form.phone#
					</h3>
				</td>
			</cfoutput>		
			</tr><table>
		</div>
	</body>
</html>