import android.content.Context;
import android.os.Build.VERSION;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.Method;

public abstract class bkd
  extends WebView
{
  public boolean f;
  
  static
  {
    bkd.class.getSimpleName();
  }
  
  public bkd(Context paramContext)
  {
    super(paramContext);
    setWebChromeClient(b());
    setWebViewClient(c());
    paramContext = getSettings();
    if (Build.VERSION.SDK_INT >= 21) {
      paramContext.setMixedContentMode(0);
    }
    try
    {
      WebSettings.class.getMethod("setMixedContentMode", new Class[0]).invoke(paramContext, new Object[] { Integer.valueOf(0) });
      getSettings().setJavaScriptEnabled(true);
      if (Build.VERSION.SDK_INT >= 17) {
        getSettings().setMediaPlaybackRequiresUserGesture(false);
      }
      setHorizontalScrollBarEnabled(false);
      setHorizontalScrollbarOverlay(false);
      setVerticalScrollBarEnabled(false);
      setVerticalScrollbarOverlay(false);
      if (Build.VERSION.SDK_INT < 21) {}
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        try
        {
          CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
          return;
        }
        catch (Exception paramContext) {}
        paramContext = paramContext;
      }
    }
  }
  
  public WebChromeClient b()
  {
    return new WebChromeClient();
  }
  
  public WebViewClient c()
  {
    return new WebViewClient();
  }
  
  public void destroy()
  {
    this.f = true;
    super.destroy();
  }
}
