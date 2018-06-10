import android.annotation.TargetApi;
import android.webkit.ClientCertRequest;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

final class auu
  extends aut
{
  auu(auw paramAuw, WebViewClient paramWebViewClient)
  {
    super(paramAuw, paramWebViewClient);
  }
  
  @TargetApi(21)
  public final void onReceivedClientCertRequest(WebView paramWebView, ClientCertRequest paramClientCertRequest)
  {
    if (this.a != null) {
      if (avs.a("onReceivedClientCertRequest", this.a, new Class[] { WebView.class, ClientCertRequest.class }))
      {
        this.a.onReceivedClientCertRequest(paramWebView, paramClientCertRequest);
        return;
      }
    }
    super.onReceivedClientCertRequest(paramWebView, paramClientCertRequest);
  }
  
  @TargetApi(21)
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
  {
    if (this.a != null) {
      if (avs.a("shouldInterceptRequest", this.a, new Class[] { WebView.class, WebResourceRequest.class })) {
        return this.a.shouldInterceptRequest(paramWebView, paramWebResourceRequest);
      }
    }
    return super.shouldInterceptRequest(paramWebView, paramWebResourceRequest);
  }
}
