#value = search('logins', '*:*');
search ('logins','*:*').each do |user_data|
	log "#{user_data['id']}"
	log "#{user_data['home']}"
end 
#log "search value #(value}"
node.normal['apache_port'] = 8888
node.default['apache_port'] = 9999

log "ipaddress is #{node['ipaddress']}"
log "Apache Port is #{node['apache_port']}"

node.default['var1'] = 10
log "ipaddres is #{node['var1']}"
