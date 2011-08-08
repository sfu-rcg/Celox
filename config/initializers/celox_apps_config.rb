
# Specify the length of the 
KEY_LENGTH = 12

# Specify CIPHER to be used to encrypt the message in the Database
# Valid options are:
# aes-128-cbc
# aes-192-cbc
# aes-256-cbc
CIPHER = 'aes-128-cbc'

# Specify the text used replace the encrypted message once it's read
READ_MARKER = '!**READ**!'

# Keep a record of IP addresses (sender and reader) in the database
TRACK_IP = true