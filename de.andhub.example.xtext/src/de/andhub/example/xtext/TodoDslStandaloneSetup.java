/*
 * generated by Xtext 2.23.0
 */
package de.andhub.example.xtext;


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
public class TodoDslStandaloneSetup extends TodoDslStandaloneSetupGenerated {

	public static void doSetup() {
		new TodoDslStandaloneSetup().createInjectorAndDoEMFRegistration();
	}
}
