import android.annotation.TargetApi;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.ConsoleMessage;
import android.webkit.ConsoleMessage.MessageLevel;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.HashSet;
import java.util.Set;

@TargetApi(19)
public class bkb
  extends bkd
{
  private static final String g = "bkb";
  private static final Set<String> h;
  public bkc a;
  public long b = -1L;
  public long c = -1L;
  public long d = -1L;
  public long e = -1L;
  private bjm i;
  
  static
  {
    HashSet localHashSet = new HashSet(2);
    h = localHashSet;
    localHashSet.add("http");
    h.add("https");
  }
  
  public bkb(Context paramContext)
  {
    super(paramContext);
    getSettings().setSupportZoom(true);
    getSettings().setBuiltInZoomControls(true);
    getSettings().setDisplayZoomControls(false);
    getSettings().setLoadWithOverviewMode(true);
    getSettings().setUseWideViewPort(true);
    this.i = new bjm(this);
  }
  
  public static boolean a(String paramString)
  {
    return h.contains(paramString);
  }
  
  public final void a()
  {
    if ((this.c > -1L) && (this.d > -1L) && (this.e > -1L)) {
      this.i.b = false;
    }
  }
  
  protected final WebChromeClient b()
  {
    new WebChromeClient()
    {
      public final boolean onConsoleMessage(ConsoleMessage paramAnonymousConsoleMessage)
      {
        String str = paramAnonymousConsoleMessage.message();
        if ((!TextUtils.isEmpty(str)) && (paramAnonymousConsoleMessage.messageLevel() == ConsoleMessage.MessageLevel.LOG))
        {
          paramAnonymousConsoleMessage = bkb.b(bkb.this);
          if (paramAnonymousConsoleMessage.b)
          {
            long l;
            if (str.startsWith("ANNavResponseEnd:"))
            {
              paramAnonymousConsoleMessage = paramAnonymousConsoleMessage.a;
              l = bjm.a(str, "ANNavResponseEnd:");
              if (paramAnonymousConsoleMessage.b < 0L) {
                paramAnonymousConsoleMessage.b = l;
              }
            }
            else if (str.startsWith("ANNavDomContentLoaded:"))
            {
              paramAnonymousConsoleMessage = paramAnonymousConsoleMessage.a;
              l = bjm.a(str, "ANNavDomContentLoaded:");
              if (paramAnonymousConsoleMessage.c < 0L) {
                paramAnonymousConsoleMessage.c = l;
              }
              paramAnonymousConsoleMessage.a();
            }
            else if (str.startsWith("ANNavLoadEventEnd:"))
            {
              paramAnonymousConsoleMessage = paramAnonymousConsoleMessage.a;
              l = bjm.a(str, "ANNavLoadEventEnd:");
              if (paramAnonymousConsoleMessage.e < 0L) {
                paramAnonymousConsoleMessage.e = l;
              }
              paramAnonymousConsoleMessage.a();
            }
          }
        }
        return true;
      }
      
      public final void onProgressChanged(WebView paramAnonymousWebView, int paramAnonymousInt)
      {
        super.onProgressChanged(paramAnonymousWebView, paramAnonymousInt);
        paramAnonymousWebView = bkb.b(bkb.this);
        if (paramAnonymousWebView.b) {
          if ((!paramAnonymousWebView.a.canGoBack()) && (!paramAnonymousWebView.a.canGoForward())) {
            paramAnonymousWebView = paramAnonymousWebView.a;
          }
        }
        try
        {
          paramAnonymousWebView.evaluateJavascript("void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log('ANNavResponseEnd:'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log('ANNavDomContentLoaded:' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log('ANNavLoadEventEnd:' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log('an_navigation_timing_error:' + err.message);}})());", null);
        }
        catch (IllegalStateException localIllegalStateException)
        {
          StringBuilder localStringBuilder;
          for (;;) {}
        }
        localStringBuilder = new StringBuilder("javascript:");
        localStringBuilder.append("void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log('ANNavResponseEnd:'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log('ANNavDomContentLoaded:' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log('ANNavLoadEventEnd:' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log('an_navigation_timing_error:' + err.message);}})());");
        paramAnonymousWebView.loadUrl(localStringBuilder.toString());
        break label92;
        paramAnonymousWebView.b = false;
        label92:
        if (bkb.a(bkb.this) != null) {
          bkb.a(bkb.this).a(paramAnonymousInt);
        }
      }
      
      public final void onReceivedTitle(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        super.onReceivedTitle(paramAnonymousWebView, paramAnonymousString);
        if (bkb.a(bkb.this) != null) {
          bkb.a(bkb.this).b(paramAnonymousString);
        }
      }
    };
  }
  
  protected final WebViewClient c()
  {
    new WebViewClient()
    {
      public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        super.onPageFinished(paramAnonymousWebView, paramAnonymousString);
        if (bkb.a(bkb.this) != null) {
          bkb.a(bkb.this).a();
        }
      }
      
      public final void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, Bitmap paramAnonymousBitmap)
      {
        super.onPageStarted(paramAnonymousWebView, paramAnonymousString, paramAnonymousBitmap);
        if (bkb.a(bkb.this) != null) {
          bkb.a(bkb.this).a(paramAnonymousString);
        }
      }
      
      public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        paramAnonymousWebView = Uri.parse(paramAnonymousString);
        if (!bkb.d().contains(paramAnonymousWebView.getScheme())) {}
        try
        {
          paramAnonymousWebView = new Intent("android.intent.action.VIEW", paramAnonymousWebView);
          bkb.this.getContext().startActivity(paramAnonymousWebView);
          return true;
        }
        catch (Exception paramAnonymousWebView)
        {
          Log.e(bkb.e(), "Unknown exception occurred when trying to handle URI.", paramAnonymousWebView);
          break label62;
          bkb.e();
          return false;
        }
        catch (ActivityNotFoundException paramAnonymousWebView)
        {
          label62:
          for (;;) {}
        }
      }
    };
  }
  
  public void destroy()
  {
    bjh.a(this);
    super.destroy();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.d < 0L) && (computeVerticalScrollRange() > getHeight()))
    {
      this.d = System.currentTimeMillis();
      a();
    }
  }
}
