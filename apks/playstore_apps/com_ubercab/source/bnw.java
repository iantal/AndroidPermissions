import com.facebook.react.bridge.JSCJavaScriptExecutor;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.WritableNativeMap;

public class bnw
  implements boj
{
  private final String a;
  private final String b;
  
  public bnw(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public JavaScriptExecutor a()
    throws Exception
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putString("OwnerIdentity", "ReactNative");
    localWritableNativeMap.putString("AppIdentity", this.a);
    localWritableNativeMap.putString("DeviceIdentity", this.b);
    return new JSCJavaScriptExecutor(localWritableNativeMap);
  }
}
