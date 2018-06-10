import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.braintreepayments.api.models.ThreeDSecureAuthenticationResponse;
import com.braintreepayments.api.threedsecure.ThreeDSecureWebViewActivity;

@Deprecated
public class atr
  extends WebViewClient
{
  private ThreeDSecureWebViewActivity a;
  
  public atr(ThreeDSecureWebViewActivity paramThreeDSecureWebViewActivity)
  {
    this.a = paramThreeDSecureWebViewActivity;
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    this.a.a(paramWebView.getTitle());
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (paramString.contains("html/authentication_complete_frame"))
    {
      paramWebView.stopLoading();
      paramWebView = Uri.parse(paramString).getQueryParameter("auth_response");
      this.a.a(ThreeDSecureAuthenticationResponse.a(paramWebView));
      return;
    }
    super.onPageStarted(paramWebView, paramString, paramBitmap);
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    paramWebView.stopLoading();
    this.a.a(ThreeDSecureAuthenticationResponse.b(paramString1));
  }
  
  public void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    paramSslErrorHandler.cancel();
    paramWebView.stopLoading();
    this.a.a(ThreeDSecureAuthenticationResponse.b(paramSslError.toString()));
  }
}
