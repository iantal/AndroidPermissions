import android.text.TextUtils;
import android.webkit.WebView;
import com.facebook.ads.AdSettings;

public final class bjh
{
  public static String a()
  {
    if (TextUtils.isEmpty(AdSettings.a())) {
      return "https://www.facebook.com/";
    }
    return String.format("https://www.%s.facebook.com", new Object[] { null });
  }
  
  public static void a(WebView paramWebView)
  {
    paramWebView.loadUrl("about:blank");
    paramWebView.clearCache(true);
  }
}
