resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

client_script {
	'client.lua'
}

server_script {
	'server.lua'
}

ui_page('html/index.html')
files({
	"html/script.js",
	"html/jquery.min.js",
	"html/jquery-ui.min.js",
	"html/styles.css",
	"html/index.html",
})
