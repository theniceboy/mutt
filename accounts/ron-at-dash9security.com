set from="ron@dash9security.com"
set status_format = "[$from (%f) {M:%m%?n?|N:%n?%?o?|O:%o?%?d?|D:%d?%?t?|T:%t?%?p?|P:%p?}"
#set signature = ~/.mutt/sig_ron.sig

# Set the SMTP server
source ~/.auth/mutt-nepharia.auth

# vim: set ft=muttrc
