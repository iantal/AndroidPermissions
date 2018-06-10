import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.views.webview.ReactWebViewManager;
import java.util.ArrayList;
import java.util.Iterator;

public class cgy
  extends WebViewClient
{
  protected boolean a = false;
  protected bpe b;
  
  public cgy() {}
  
  protected void a(WebView paramWebView, String paramString)
  {
    ReactWebViewManager.dispatchEvent(paramWebView, new chb(paramWebView.getId(), b(paramWebView, paramString)));
  }
  
  public void a(bpe paramBpe)
  {
    this.b = paramBpe;
  }
  
  protected bpk b(WebView paramWebView, String paramString)
  {
    bpk localBpk = bnd.b();
    localBpk.putDouble("target", paramWebView.getId());
    localBpk.putString("url", paramString);
    boolean bool;
    if ((!this.a) && (paramWebView.getProgress() != 100)) {
      bool = true;
    } else {
      bool = false;
    }
    localBpk.putBoolean("loading", bool);
    localBpk.putString("title", paramWebView.getTitle());
    localBpk.putBoolean("canGoBack", paramWebView.canGoBack());
    localBpk.putBoolean("canGoForward", paramWebView.canGoForward());
    return localBpk;
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!this.a)
    {
      cgw localCgw = (cgw)paramWebView;
      localCgw.b();
      localCgw.c();
      a(paramWebView, paramString);
    }
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    this.a = false;
    ReactWebViewManager.dispatchEvent(paramWebView, new chc(paramWebView.getId(), b(paramWebView, paramString)));
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    this.a = true;
    a(paramWebView, paramString2);
    paramString2 = b(paramWebView, paramString2);
    paramString2.putDouble("code", paramInt);
    paramString2.putString("description", paramString1);
    ReactWebViewManager.dispatchEvent(paramWebView, new cha(paramWebView.getId(), paramString2));
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Object localObject;
    if ((this.b != null) && (this.b.a() > 0))
    {
      localObject = this.b.b().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (paramString.startsWith((String)((Iterator)localObject).next()))
        {
          i = 1;
          break label67;
        }
      }
    }
    int i = 0;
    label67:
    if ((i == 0) && ((paramString.startsWith("http://")) || (paramString.startsWith("https://")) || (paramString.startsWith("file://")) || (paramString.equals("about:blank")))) {
      return false;
    }
    try
    {
      localObject = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
      ((Intent)localObject).setFlags(268435456);
      paramWebView.getContext().startActivity((Intent)localObject);
      return true;
    }
    catch (ActivityNotFoundException paramWebView)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("activity not found to handle uri scheme for: ");
      ((StringBuilder)localObject).append(paramString);
      awn.b("ReactNative", ((StringBuilder)localObject).toString(), paramWebView);
    }
    return true;
  }
}
