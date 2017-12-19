Echo off
for /r %%v in (*.sql) do sqlcmd -s EC2AMAZ-NG09DDS -d test -i %%v
