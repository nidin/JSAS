package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Nidin Vinayak
	 */
	public class Main extends Sprite 
	{
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			var sprite:Sprite = new Sprite();
			
			Console.log( "some debug info" );
			Console.log( "some debug num:" + 2532);
			Console.log( { key:"value" } );
			Console.log( { key2:"value1" } , { key2:"value2" }  );
			Console.log( [1, 2, 3, 4]  );
			Console.log( sprite );
			
			
			Console.alert("some debug alert", "value2");
		}
		
	}
	
}