/*
 * generated by Xtext 2.12.0
 */
package nl.mrtnstn.xtext


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class ScriptStandaloneSetup extends ScriptStandaloneSetupGenerated {

	def static void doSetup() {
		new ScriptStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
