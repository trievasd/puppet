class harjoitusyksi {
	package { 'putty':
		ensure => installed,
		allowcdrom => true,
		
	}

	file { '/tmp/putty':
		content => "Onko täällä ketään?"
		
	}
}

