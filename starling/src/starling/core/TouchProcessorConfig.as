package starling.core
{
	import com.rehabstudio.asylum.utils.device.DevicePlatform;
	import com.rehabstudio.asylum.core.Config;
	/**
	 * @author digitaljohn
	 */
	public class TouchProcessorConfig
	{
		private static var _instaTouch:Boolean = true;

		public static function get instaTouch():Boolean
		{
			return _instaTouch && Config.device.platform == DevicePlatform.WEB;
		}

		public static function set instaTouch(value:Boolean):void
		{
			//trace("instaTouch: "+value);
			_instaTouch = value;
		}
	}
}
