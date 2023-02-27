class GitHub {
	String username;
	String password;
	String email;

	GitHub(this.username, this.email, this.password);

	@override
	String toString() {
		return "$username, $email";
	}
}
