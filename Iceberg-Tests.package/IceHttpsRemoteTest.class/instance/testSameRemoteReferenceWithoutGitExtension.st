tests
testSameRemoteReferenceWithoutGitExtension

	| r1 r2 |
	r1 := IceGitRemote url: 'https://github.com/owner/repo'.
	r2 := IceGitRemote url: 'git@github.com:owner/repo.git'.	
	self assert: (r1 referencesSameRemoteLocationAs: r2)