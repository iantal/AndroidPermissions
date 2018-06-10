import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

final class ctr
  extends WebViewClient
{
  ctr(ctq paramCtq) {}
  
  public final void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError)
  {
    if (ctq.a(this.a) != null) {
      try
      {
        ctq.a(this.a).a(0);
        return;
      }
      catch (RemoteException paramWebView)
      {
        dsq.c("Could not call AdListener.onAdFailedToLoad().", paramWebView);
      }
    }
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramString.startsWith(this.a.d())) {
      return false;
    }
    paramWebView = fhv.ce;
    if (paramString.startsWith((String)fex.f().a(paramWebView)))
    {
      if (ctq.a(this.a) != null) {
        try
        {
          ctq.a(this.a).a(3);
        }
        catch (RemoteException paramWebView)
        {
          dsq.c("Could not call AdListener.onAdFailedToLoad().", paramWebView);
        }
      }
      this.a.a(0);
      return true;
    }
    paramWebView = fhv.cf;
    if (paramString.startsWith((String)fex.f().a(paramWebView)))
    {
      if (ctq.a(this.a) != null) {
        try
        {
          ctq.a(this.a).a(0);
        }
        catch (RemoteException paramWebView)
        {
          dsq.c("Could not call AdListener.onAdFailedToLoad().", paramWebView);
        }
      }
      this.a.a(0);
      return true;
    }
    paramWebView = fhv.cg;
    if (paramString.startsWith((String)fex.f().a(paramWebView)))
    {
      if (ctq.a(this.a) != null) {
        try
        {
          ctq.a(this.a).c();
        }
        catch (RemoteException paramWebView)
        {
          dsq.c("Could not call AdListener.onAdLoaded().", paramWebView);
        }
      }
      int i = this.a.b(paramString);
      this.a.a(i);
      return true;
    }
    if (paramString.startsWith("gmsg://")) {
      return true;
    }
    if (ctq.a(this.a) != null) {
      try
      {
        ctq.a(this.a).b();
      }
      catch (RemoteException paramWebView)
      {
        dsq.c("Could not call AdListener.onAdLeftApplication().", paramWebView);
      }
    }
    paramWebView = ctq.a(this.a, paramString);
    ctq.b(this.a, paramWebView);
    return true;
  }
}
