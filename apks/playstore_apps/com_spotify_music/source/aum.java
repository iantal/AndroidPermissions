import android.webkit.WebView;

final class aum
  implements Runnable
{
  Boolean a = Boolean.valueOf(false);
  private WebView b;
  private String c;
  
  aum() {}
  
  public final void a(WebView paramWebView, String paramString)
  {
    try
    {
      if (!this.a.booleanValue())
      {
        this.b = paramWebView;
        this.c = paramString;
        this.a = Boolean.valueOf(true);
      }
      return;
    }
    finally
    {
      paramWebView = finally;
      throw paramWebView;
    }
  }
  
  public final void run()
  {
    try
    {
      aul.a(this.b, this.c);
      this.a = Boolean.valueOf(false);
      return;
    }
    catch (Exception localException) {}
  }
}
