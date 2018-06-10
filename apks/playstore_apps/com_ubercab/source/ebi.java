import android.annotation.TargetApi;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

@fug
@TargetApi(11)
public final class ebi
  extends ebk
{
  public ebi(dzy paramDzy, boolean paramBoolean)
  {
    super(paramDzy, paramBoolean);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    return a(paramWebView, paramString, null);
  }
}
