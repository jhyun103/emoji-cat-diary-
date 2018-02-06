<alertemoji>


	<div class="profile">
		<div class="userForm">
			<h2>ᄼーᄾ
<br>( °ѫ ° )</br>
</h2>
		<div>
			<label for="petname">emoji pet</label>
			<input id="username" type="text" onchange={ updateUsername } value={ user.username }>
			<label for="Date">Today's date</label>
			<input id="Date" type="text" onchange={ updateDate } value={ user.Date }>
			</div>
		
			<div>
				<catform></catform>
			</div>
			
			<div>
				<label for="note">note</label>
				<textarea id="note" rows="5" cols="30" value={ user.note } onkeyup={ updatenote }></textarea>
			</div>
		</div>

		<div class="diary">
			<h2>{ user.username }</h2>
			<h3>{ user.date}</h2>
			
			<div class="diary-cat">
				<div class="happycat">
			
					<img src={ user.imageURL } alt="user image" />
				</div>
				<p>{ user.note }</p>
			</div>
		</div>
	</div>



	<script>

		// Our source of truth data
		this.user = {
			username: "emoji kitty",
			date: "2/7",
			imageURL: "https://i.ytimg.com/vi/xux1GhpasIc/maxresdefault.jpg",
			note: "how was your day?"
		};

		updateUsername(event) {
				this.user.username = event.target.value;
			}

			updateDate(event) {
					this.user.date = event.target.value;
				}

		updatenote(event) {
			console.log(event, this);
			this.user.note = event.target.value;
		}

	</script>




	<style>
		:scope {
			
			display: block;
			color: #333;
			font-family: 'VT323', monospace;
		
		}
		h2 {
			border-bottom: 6px solid #CCC;
			padding: 10px;
		
		}
		div {
			padding: 15px;
		
		}
		.userForm div, .preview div {
			padding: 0px 0px 10px;
	
		}
		.userForm, .preview {
			flex-grow: 10;
			
		}
		
		code {
			background: #DDD;
			border-radius: 4px;
			padding: 0 4px 1px;
			color: #333;
		}
		label {
			display: block;
		}
		
	
		.userForm {
			/*display: flex;*/
		}
		
		
		.diary {
			padding: 0 4px 1px;
		}
		
		.diary-cat .happycat {
			box-sizing: border-box;
			min-width: 150px;
			border: 1px solid #DDD;
			padding: 4px;
			line-height: 0;
		}
		
		
		.diary img {
			width: 50%;
			margin: 0;
			padding: 0;
		}
		
		
		.diary p {
			margin-left: 15px;
			margin-top: 20px;
		}
		
		
	</style>




</alertemoji>
