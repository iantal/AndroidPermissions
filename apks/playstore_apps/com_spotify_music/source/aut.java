import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

class aut
  extends WebViewClient
{
  WebViewClient a;
  private aus<auw> b;
  
  aut(auw paramAuw, WebViewClient paramWebViewClient)
  {
    this.b = new aus(paramAuw);
    this.a = paramWebViewClient;
  }
  
  public void doUpdateVisitedHistory(WebView paramWebView, String paramString, boolean paramBoolean)
  {
    if (this.a != null) {
      if (avs.a("doUpdateVisitedHistory", this.a, new Class[] { WebView.class, String.class, Boolean.TYPE }))
      {
        this.a.doUpdateVisitedHistory(paramWebView, paramString, paramBoolean);
        return;
      }
    }
    super.doUpdateVisitedHistory(paramWebView, paramString, paramBoolean);
  }
  
  public void onFormResubmission(WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    if (this.a != null) {
      if (avs.a("onFormResubmission", this.a, new Class[] { WebView.class, Message.class, Message.class }))
      {
        this.a.onFormResubmission(paramWebView, paramMessage1, paramMessage2);
        return;
      }
    }
    super.onFormResubmission(paramWebView, paramMessage1, paramMessage2);
  }
  
  public void onLoadResource(WebView paramWebView, String paramString)
  {
    if (this.a != null) {
      if (avs.a("onLoadResource", this.a, new Class[] { WebView.class, String.class }))
      {
        this.a.onLoadResource(paramWebView, paramString);
        return;
      }
    }
    super.onLoadResource(paramWebView, paramString);
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    if (this.a != null) {
      if (avs.a("onPageFinished", this.a, new Class[] { WebView.class, String.class }))
      {
        this.a.onPageFinished(paramWebView, paramString);
        break label51;
      }
    }
    super.onPageFinished(paramWebView, paramString);
    label51:
    if (this.b != null) {
      paramWebView = (auw)this.b.get();
    } else {
      paramWebView = null;
    }
    if ((paramWebView != null) && (paramWebView.d))
    {
      paramWebView = paramWebView.a;
      paramString = new aux.2(paramWebView);
      paramWebView.a.a(paramString);
    }
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (this.a != null) {
      if (avs.a("onPageStarted", this.a, new Class[] { WebView.class, String.class, Bitmap.class }))
      {
        this.a.onPageStarted(paramWebView, paramString, paramBitmap);
        break label58;
      }
    }
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    label58:
    if (this.b != null) {
      paramWebView = (auw)this.b.get();
    } else {
      paramWebView = null;
    }
    if ((paramWebView != null) && (paramWebView.d))
    {
      paramWebView = paramWebView.a;
      paramString = new aux.1(paramWebView);
      paramWebView.a.a(paramString);
    }
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    if (this.a != null) {
      if (avs.a("onReceivedError", this.a, new Class[] { WebView.class, Integer.TYPE, String.class, String.class }))
      {
        this.a.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
        return;
      }
    }
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
  }
  
  public void onReceivedHttpAuthRequest(WebView paramWebView, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    if (this.a != null) {
      if (avs.a("onReceivedHttpAuthRequest", this.a, new Class[] { WebView.class, HttpAuthHandler.class, String.class, String.class }))
      {
        this.a.onReceivedHttpAuthRequest(paramWebView, paramHttpAuthHandler, paramString1, paramString2);
        return;
      }
    }
    super.onReceivedHttpAuthRequest(paramWebView, paramHttpAuthHandler, paramString1, paramString2);
  }
  
  public void onReceivedLoginRequest(WebView paramWebView, String paramString1, String paramString2, String paramString3)
  {
    if (this.a != null) {
      if (avs.a("onReceivedLoginRequest", this.a, new Class[] { WebView.class, String.class, String.class, String.class }))
      {
        this.a.onReceivedLoginRequest(paramWebView, paramString1, paramString2, paramString3);
        return;
      }
    }
    super.onReceivedLoginRequest(paramWebView, paramString1, paramString2, paramString3);
  }
  
  public void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    if (this.a != null) {
      if (avs.a("onReceivedSslError", this.a, new Class[] { WebView.class, SslErrorHandler.class, SslError.class }))
      {
        this.a.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
        return;
      }
    }
    super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
  }
  
  public void onScaleChanged(WebView paramWebView, float paramFloat1, float paramFloat2)
  {
    if (this.a != null) {
      if (avs.a("onScaleChanged", this.a, new Class[] { WebView.class, Float.TYPE, Float.TYPE }))
      {
        this.a.onScaleChanged(paramWebView, paramFloat1, paramFloat2);
        break label60;
      }
    }
    super.onScaleChanged(paramWebView, paramFloat1, paramFloat2);
    label60:
    if (this.b != null) {
      paramWebView = (auw)this.b.get();
    } else {
      paramWebView = null;
    }
    if ((paramWebView != null) && (paramWebView.d)) {
      paramWebView.a.a(paramFloat2, true);
    }
  }
  
  public void onUnhandledKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    if (this.a != null) {
      if (avs.a("onUnhandledKeyEvent", this.a, new Class[] { WebView.class, KeyEvent.class }))
      {
        this.a.onUnhandledKeyEvent(paramWebView, paramKeyEvent);
        return;
      }
    }
    super.onUnhandledKeyEvent(paramWebView, paramKeyEvent);
  }
  
  public WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    if (this.a != null) {
      if (avs.a("shouldInterceptRequest", this.a, new Class[] { WebView.class, String.class })) {
        return this.a.shouldInterceptRequest(paramWebView, paramString);
      }
    }
    return super.shouldInterceptRequest(paramWebView, paramString);
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    if (this.a != null) {
      if (avs.a("shouldOverrideKeyEvent", this.a, new Class[] { WebView.class, KeyEvent.class })) {
        return this.a.shouldOverrideKeyEvent(paramWebView, paramKeyEvent);
      }
    }
    return super.shouldOverrideKeyEvent(paramWebView, paramKeyEvent);
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (this.a != null) {
      if (avs.a("shouldOverrideUrlLoading", this.a, new Class[] { WebView.class, String.class })) {
        return this.a.shouldOverrideUrlLoading(paramWebView, paramString);
      }
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}
