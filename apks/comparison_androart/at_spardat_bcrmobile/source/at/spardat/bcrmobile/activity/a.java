package at.spardat.bcrmobile.activity;

import android.annotation.TargetApi;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;

final class a
  extends WebViewClient
{
  private boolean b = true;
  private boolean c = false;
  
  private a(AppBrowserActivity paramAppBrowserActivity) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!this.c) {
      this.b = true;
    }
    if ((this.b) && (!this.c))
    {
      AppBrowserActivity.a(this.a).setVisibility(8);
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
    if (b.a()) {
      b.a(c.ERROR, " onReceivedError ", paramInt + " " + paramString1);
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
    if (b.a()) {
      b.a(c.DEBUG, AppBrowserActivity.class.getName(), "shouldOverrideUrlLoading(): Nougat ");
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
        paramWebView = new Intent("android.intent.action.DIAL", Uri.parse(paramString));
        this.a.startActivity(paramWebView);
      }
    }
    else {
      return true;
    }
    paramWebView.loadUrl(paramString);
    AppBrowserActivity.a(this.a).setVisibility(0);
    AppBrowserActivity.a(this.a).bringToFront();
    return false;
  }
}
