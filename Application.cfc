component extends="preside.system.Bootstrap" {
	
	super.setupApplication( id = "enduser" );
	function onError() { dump( arguments ); abort; }
}
