default['jenkins2']['security']['configure'] = {
	"useSecurity": {"disableRememberMe": true, "realm": {"value": "1", "stapler-class": "hudson.security.HudsonPrivateSecurityRealm", "$class": "hudson.security.HudsonPrivateSecurityRealm", "allowsSignup": false}, "authorization": {"value": "5", "stapler-class": "com.michelin.cio.hudson.plugins.rolestrategy.RoleBasedAuthorizationStrategy", "$class": "com.michelin.cio.hudson.plugins.rolestrategy.RoleBasedAuthorizationStrategy"}}, "": "0", "markupFormatter": {"stapler-class": "hudson.markup.EscapedMarkupFormatter", "$class": "hudson.markup.EscapedMarkupFormatter"}, "slaveAgentPort": {"value": "", "type": "disable"}, "agentProtocol": "JNLP4-connect", "hudson-security-csrf-GlobalCrumbIssuerConfiguration": {"csrf": {"issuer": {"value": "0", "stapler-class": "hudson.security.csrf.DefaultCrumbIssuer", "$class": "hudson.security.csrf.DefaultCrumbIssuer", "excludeClientIPFromCrumb": true}}}, "jenkins-CLI": {"enabled": false}, "jenkins-model-DownloadSettings": {"useBrowser": false}, "org-jenkinsci-main-modules-sshd-SSHD": {"port": {"value": "", "type": "disable"}}, "core:apply": ""
}
