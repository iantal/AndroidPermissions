package at.spardat.bcrmobile.activity.click24;

import android.os.Handler;
import android.view.View;
import android.webkit.WebView;
import at.spardat.bcrmobile.b.b;

final class c
  implements Runnable
{
  WebView a = null;
  
  public c(Click24AppBrowserActivity paramClick24AppBrowserActivity, WebView paramWebView)
  {
    this.a = paramWebView;
  }
  
  public final void run()
  {
    if (b.a()) {
      b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), "WebViewApp Progress: " + this.a.getProgress());
    }
    if (this.a.getProgress() > 40)
    {
      Click24AppBrowserActivity.a(this.b).setVisibility(8);
      return;
    }
    Click24AppBrowserActivity.c(this.b).postDelayed(Click24AppBrowserActivity.b(this.b), 500L);
  }
}
