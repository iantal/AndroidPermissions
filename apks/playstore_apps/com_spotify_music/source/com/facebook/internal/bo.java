package com.facebook.internal;

import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;

final class bo
  extends WebViewClient
{
  private bo(bm paramBm) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!bm.b(this.a)) {
      bm.c(this.a).dismiss();
    }
    bm.d(this.a).setBackgroundColor(0);
    bm.e(this.a).setVisibility(0);
    bm.f(this.a).setVisibility(0);
    bm.g(this.a);
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    bh.a();
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    if (!bm.b(this.a)) {
      bm.c(this.a).show();
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    this.a.a(new FacebookDialogException(paramString1, paramInt, paramString2));
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
    paramSslErrorHandler.cancel();
    this.a.a(new FacebookDialogException(null, -11, null));
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    
    Bundle localBundle;
    Object localObject;
    if (paramString.startsWith(bm.a(this.a)))
    {
      localBundle = this.a.a(paramString);
      paramWebView = localBundle.getString("error");
      paramString = paramWebView;
      if (paramWebView == null) {
        paramString = localBundle.getString("error_type");
      }
      localObject = localBundle.getString("error_msg");
      paramWebView = (WebView)localObject;
      if (localObject == null) {
        paramWebView = localBundle.getString("error_message");
      }
      localObject = paramWebView;
      if (paramWebView == null) {
        localObject = localBundle.getString("error_description");
      }
      paramWebView = localBundle.getString("error_code");
      if (bh.a(paramWebView)) {}
    }
    try
    {
      i = Integer.parseInt(paramWebView);
    }
    catch (NumberFormatException paramWebView)
    {
      for (;;)
      {
        try
        {
          int i;
          this.a.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
          return true;
        }
        catch (ActivityNotFoundException paramWebView) {}
        paramWebView = paramWebView;
      }
    }
    i = -1;
    if ((bh.a(paramString)) && (bh.a((String)localObject)) && (i == -1))
    {
      paramWebView = this.a;
      if ((paramWebView.b != null) && (!paramWebView.d))
      {
        paramWebView.d = true;
        paramWebView.b.a(localBundle, null);
        paramWebView.dismiss();
        return true;
      }
    }
    else
    {
      if ((paramString != null) && ((paramString.equals("access_denied")) || (paramString.equals("OAuthAccessDeniedException"))))
      {
        this.a.cancel();
        return true;
      }
      if (i == 4201)
      {
        this.a.cancel();
        return true;
      }
      paramWebView = new FacebookRequestError(i, paramString, (String)localObject);
      this.a.a(new FacebookServiceException(paramWebView, (String)localObject));
    }
    return true;
    if (paramString.startsWith("fbconnect://cancel"))
    {
      this.a.cancel();
      return true;
    }
    return !paramString.contains("touch");
  }
}
