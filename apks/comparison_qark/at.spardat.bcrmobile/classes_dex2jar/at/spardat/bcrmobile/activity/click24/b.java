package at.spardat.bcrmobile.activity.click24;

import android.annotation.TargetApi;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;

final class b
  extends WebViewClient
{
  private boolean b = true;
  private boolean c = false;
  
  private b(Click24AppBrowserActivity paramClick24AppBrowserActivity) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!this.c) {
      this.b = true;
    }
    if ((this.b) && (!this.c))
    {
      Click24AppBrowserActivity.c(this.a).removeCallbacks(Click24AppBrowserActivity.b(this.a));
      Click24AppBrowserActivity.a(this.a).setVisibility(8);
      return;
    }
    this.c = false;
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    this.b = false;
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    Click24AppBrowserActivity.c(this.a).removeCallbacks(Click24AppBrowserActivity.b(this.a));
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(c.ERROR, " onReceivedError ", paramInt + " " + paramString1);
    }
  }
  
  @TargetApi(23)
  public final void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError)
  {
    onReceivedError(paramWebView, paramWebResourceError.getErrorCode(), paramWebResourceError.getDescription().toString(), paramWebResourceRequest.getUrl().toString());
  }
  
  @TargetApi(24)
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
  {
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(c.DEBUG, Click24AppBrowserActivity.class.getName(), "shouldOverrideUrlLoading(): Nougat ");
    }
    return shouldOverrideUrlLoading(paramWebView, paramWebResourceRequest.getUrl().toString());
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (!this.b) {
      this.c = true;
    }
    this.b = false;
    if (!d.a(paramString))
    {
      if (paramString.startsWith("tel:"))
      {
        Intent localIntent = new Intent("android.intent.action.DIAL", Uri.parse(paramString));
        this.a.startActivity(localIntent);
      }
    }
    else {
      return true;
    }
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(c.DEBUG, Click24AppBrowserActivity.class.getName(), "shouldOverrideUrlLoading(): Redirected URL " + paramString);
    }
    if (!Click24AppBrowserActivity.d(this.a))
    {
      paramString = Click24AppBrowserActivity.a(this.a, paramString);
      if ((Click24AppBrowserActivity.d(this.a)) && (at.spardat.bcrmobile.b.b.a())) {
        at.spardat.bcrmobile.b.b.a(c.DEBUG, Click24AppBrowserActivity.class.getName(), "shouldOverrideUrlLoading(): Updated App Browser URL " + paramString);
      }
    }
    paramWebView.loadUrl(paramString);
    Click24AppBrowserActivity.a(this.a).setVisibility(0);
    Click24AppBrowserActivity.a(this.a).bringToFront();
    return false;
  }
}
