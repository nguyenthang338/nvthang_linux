-----########## Dung
 source ~/bin/zmshutil;
  zmsetvars
  ldapmodify -x -H "ldap://ldap01.vnu.edu.vn:389" -D $zimbra_ldap_userdn -w $zimbra_ldap_password
  dn: uid=tsvnu,ou=people,dc=vnu,dc=edu,dc=vn
  changetype: modify
  replace: zimbraId
  zimbraId: 58557725-24c8-4fee-b428-aa18459d3c4e 
  Ctrl -D
  CHAY DUNG..>> 
  -----##########

