INSERT INTO `config_settings` (group_name, display_name, description, item, value, default_value, type, options, can_edit)
VALUES ('ldapAuthentication', 'Allow Moving Users in LDAP/AD', 'Moving users around within the LDAP or Active Directory structure will cause failed logins for these users. When this setting is enabled, a failed login will trigger a search for the user using their sAMAccountName setting and update their authentication details.', 'enableLdapUpdate', 'default', 'false', 'boolean', NULL, 1);