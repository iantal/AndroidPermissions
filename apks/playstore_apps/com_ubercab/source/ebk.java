import android.annotation.TargetApi;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.internal.zzakd;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@fug
@TargetApi(11)
public class ebk
  extends dzz
{
  public ebk(dzy paramDzy, boolean paramBoolean)
  {
    super(paramDzy, paramBoolean);
  }
  
  protected final WebResourceResponse a(WebView paramWebView, String paramString, Map<String, String> paramMap)
  {
    if (!(paramWebView instanceof dzy))
    {
      dsq.e("Tried to intercept request from a WebView that wasn't an AdWebView.");
      return null;
    }
    Object localObject = (dzy)paramWebView;
    if (this.b != null) {
      this.b.a(paramString, paramMap, 1);
    }
    if (!"mraid.js".equalsIgnoreCase(new File(paramString).getName())) {
      return super.shouldInterceptRequest(paramWebView, paramString);
    }
    if (((dzy)localObject).w() != null) {
      ((dzy)localObject).w().n();
    }
    if (((dzy)localObject).u().d()) {
      paramWebView = fhv.G;
    }
    for (;;)
    {
      paramWebView = (String)fex.f().a(paramWebView);
      break;
      if (((dzy)localObject).z()) {
        paramWebView = fhv.F;
      } else {
        paramWebView = fhv.E;
      }
    }
    try
    {
      paramString = ((dzy)localObject).getContext();
      paramMap = ((dzy)localObject).k().a;
      localObject = new HashMap();
      ((Map)localObject).put("User-Agent", ctw.e().a(paramString, paramMap));
      ((Map)localObject).put("Cache-Control", "max-stale=3600");
      paramWebView = (String)new dvi(paramString).a(paramWebView, (Map)localObject).get(60L, TimeUnit.SECONDS);
      if (paramWebView == null) {
        return null;
      }
      paramWebView = new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(paramWebView.getBytes("UTF-8")));
      return paramWebView;
    }
    catch (IOException|ExecutionException|InterruptedException|TimeoutException paramWebView)
    {
      paramWebView = String.valueOf(paramWebView.getMessage());
      if (paramWebView.length() != 0) {
        paramWebView = "Could not fetch MRAID JS. ".concat(paramWebView);
      } else {
        paramWebView = new String("Could not fetch MRAID JS. ");
      }
      dsq.e(paramWebView);
    }
    return null;
  }
}
