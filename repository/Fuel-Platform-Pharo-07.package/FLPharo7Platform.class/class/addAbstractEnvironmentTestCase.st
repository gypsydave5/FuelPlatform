private-hacks
addAbstractEnvironmentTestCase
	Smalltalk
		at: #AbstractEnvironmentTestCase
		ifPresent: [ :x | ^ self ].
	
	TestCase
		subclass: #AbstractEnvironmentTestCase
		instanceVariableNames: 'testingEnvironment'
		classVariableNames: ''
		poolDictionaries: ''
		package: self hacksCategoryName.
	
	(Smalltalk at: #AbstractEnvironmentTestCase) compile: 'environmentOfTest ^ Smalltalk globals'