package  
{
	import flash.external.ExternalInterface;
	/**
	 * ...
	 * @author Nidin Vinayakan
	 */
	public final class Console 
	{
		
		static public function log(...value):void {
			if (ExternalInterface.available) {
				ExternalInterface.call("console.log", value);
			}else {
				trace(value);
			}
		}
		static public function alert(...value):void {
			if (ExternalInterface.available) {
				ExternalInterface.call("alert", value);
			}else {
				trace(value);
			}
		}
		
	}

}