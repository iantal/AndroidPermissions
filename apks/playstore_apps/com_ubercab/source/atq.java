import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import com.braintreepayments.api.threedsecure.ThreeDSecureWebView;
import com.braintreepayments.api.threedsecure.ThreeDSecureWebViewActivity;

@Deprecated
public class atq
  extends WebChromeClient
{
  private ThreeDSecureWebViewActivity a;
  
  public atq(ThreeDSecureWebViewActivity paramThreeDSecureWebViewActivity)
  {
    this.a = paramThreeDSecureWebViewActivity;
  }
  
  public void onCloseWindow(WebView paramWebView)
  {
    this.a.a();
  }
  
  public boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    paramWebView = new ThreeDSecureWebView(this.a.getApplicationContext());
    paramWebView.a(this.a);
    this.a.a(paramWebView);
    ((WebView.WebViewTransport)paramMessage.obj).setWebView(paramWebView);
    paramMessage.sendToTarget();
    return true;
  }
  
  public void onProgressChanged(WebView paramWebView, int paramInt)
  {
    super.onProgressChanged(paramWebView, paramInt);
    if (paramInt < 100)
    {
      this.a.setProgress(paramInt);
      this.a.setProgressBarVisibility(true);
      return;
    }
    this.a.setProgressBarVisibility(false);
  }
}
