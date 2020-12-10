/*
 * generated by Xtext 2.23.0
 */
package de.andhub.example.xtext.formatting2

import com.google.inject.Inject
import de.andhub.example.emf.todo.TodoSystem
import de.andhub.example.emf.todo.User
import de.andhub.example.xtext.services.TodoDslGrammarAccess
import org.eclipse.xtext.formatting2.AbstractFormatter2
import org.eclipse.xtext.formatting2.IFormattableDocument

class TodoDslFormatter extends AbstractFormatter2 {
	
	@Inject extension TodoDslGrammarAccess

	def dispatch void format(TodoSystem todoSystem, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		for (user : todoSystem.users) {
			user.format
		}
		for (category : todoSystem.categories) {
			category.format
		}
	}

	def dispatch void format(User user, extension IFormattableDocument document) {
		// TODO: format HiddenRegions around keywords, attributes, cross references, etc. 
		for (todoEntry : user.todoEntries) {
			todoEntry.format
		}
	}
	
	// TODO: implement for 
}
