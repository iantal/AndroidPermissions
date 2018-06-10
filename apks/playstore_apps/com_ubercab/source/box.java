import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.ProxyJavaScriptExecutor;

public class box
  implements boj
{
  private final boc a;
  
  public box(boc paramBoc)
  {
    this.a = paramBoc;
  }
  
  public JavaScriptExecutor a()
    throws Exception
  {
    return new ProxyJavaScriptExecutor(this.a.a());
  }
}
