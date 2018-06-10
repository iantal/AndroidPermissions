import android.content.Context;
import android.net.http.SslError;
import android.view.MotionEvent;
import android.webkit.ConsoleMessage;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.HashMap;
import java.util.Map;

public class bke
  extends bkd
{
  biu a;
  public bid b;
  private final bkg c;
  
  static
  {
    bke.class.getSimpleName();
  }
  
  public bke(Context paramContext, final bkg paramBkg, int paramInt)
  {
    super(paramContext);
    this.c = paramBkg;
    getSettings().setSupportZoom(false);
    addJavascriptInterface(new bkf(this), "AdControl");
    this.a = new biu();
    this.b = new bid(this, paramInt, new bie()
    {
      public final void a()
      {
        bke.a(bke.this).b = System.currentTimeMillis();
        paramBkg.b();
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.b.a = paramInt1;
    this.b.b = paramInt2;
  }
  
  protected final WebChromeClient b()
  {
    new WebChromeClient()
    {
      public final boolean onConsoleMessage(ConsoleMessage paramAnonymousConsoleMessage)
      {
        return true;
      }
    };
  }
  
  protected final WebViewClient c()
  {
    new WebViewClient()
    {
      public final void onReceivedSslError(WebView paramAnonymousWebView, SslErrorHandler paramAnonymousSslErrorHandler, SslError paramAnonymousSslError)
      {
        paramAnonymousSslErrorHandler.cancel();
      }
      
      public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        paramAnonymousWebView = new HashMap();
        bke.b(bke.this).a(paramAnonymousWebView);
        paramAnonymousWebView.put("touch", bjf.a(bke.this.a.b()));
        bke.c(bke.this).a(paramAnonymousString, paramAnonymousWebView);
        return true;
      }
    };
  }
  
  public void destroy()
  {
    if (this.b != null)
    {
      this.b.b();
      this.b = null;
    }
    bjh.a(this);
    super.destroy();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.a.a(paramMotionEvent, this, this);
    return super.onTouchEvent(paramMotionEvent);
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    if (this.c != null) {
      this.c.a(paramInt);
    }
    if (this.b != null)
    {
      if (paramInt == 0)
      {
        this.b.a();
        return;
      }
      if (paramInt == 8) {
        this.b.b();
      }
    }
  }
}
