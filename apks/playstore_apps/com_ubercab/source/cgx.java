import android.webkit.JavascriptInterface;

public class cgx
{
  cgw a;
  
  cgx(cgw paramCgw1, cgw paramCgw2)
  {
    this.a = paramCgw2;
  }
  
  @JavascriptInterface
  public void postMessage(String paramString)
  {
    this.a.b(paramString);
  }
}
