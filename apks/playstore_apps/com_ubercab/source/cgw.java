import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.views.webview.ReactWebViewManager;

public class cgw
  extends WebView
  implements bom
{
  protected String a;
  protected boolean b = false;
  protected cgy c;
  
  public cgw(byn paramByn)
  {
    super(paramByn);
  }
  
  protected cgx a(cgw paramCgw)
  {
    return new cgx(this, paramCgw);
  }
  
  public cgy a()
  {
    return this.c;
  }
  
  public void a(String paramString)
  {
    this.a = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    if (this.b == paramBoolean) {
      return;
    }
    this.b = paramBoolean;
    if (paramBoolean)
    {
      addJavascriptInterface(a(this), "__REACT_WEB_VIEW_BRIDGE");
      c();
      return;
    }
    removeJavascriptInterface("__REACT_WEB_VIEW_BRIDGE");
  }
  
  public void b()
  {
    if ((getSettings().getJavaScriptEnabled()) && (this.a != null) && (!TextUtils.isEmpty(this.a)))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("javascript:(function() {\n");
      localStringBuilder.append(this.a);
      localStringBuilder.append(";\n})();");
      loadUrl(localStringBuilder.toString());
    }
  }
  
  public void b(String paramString)
  {
    ReactWebViewManager.dispatchEvent(this, new chd(getId(), paramString));
  }
  
  public void c()
  {
    if (this.b) {
      loadUrl("javascript:(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})");
    }
  }
  
  public void d()
  {
    setWebViewClient(null);
    destroy();
  }
  
  public void onHostPause() {}
  
  public void onHostResume() {}
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    super.setWebViewClient(paramWebViewClient);
    this.c = ((cgy)paramWebViewClient);
  }
}
