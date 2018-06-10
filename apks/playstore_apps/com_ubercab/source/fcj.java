import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;

final class fcj
  implements Runnable
{
  private ValueCallback<String> e = new fck(this);
  
  fcj(fch paramFch, fcb paramFcb, WebView paramWebView, boolean paramBoolean) {}
  
  public final void run()
  {
    if (this.b.getSettings().getJavaScriptEnabled()) {}
    try
    {
      this.b.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.e);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    this.e.onReceiveValue("");
  }
}
