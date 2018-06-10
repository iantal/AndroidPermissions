package com.moat.analytics.mobile;

import android.util.Log;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.moat.analytics.mobile.base.exception.a;

class t
  extends WebViewClient
{
  private final String a;
  private final q b;
  private final ap c;
  
  private t(String paramString, q paramQ, ap paramAp)
  {
    this.c = paramAp;
    paramAp = new StringBuilder();
    paramAp.append(paramString);
    paramAp.append(":");
    this.a = paramAp.toString();
    this.b = paramQ;
  }
  
  private void a(WebView paramWebView)
  {
    try
    {
      if (this.c.a() == ar.a) {
        return;
      }
      this.c.b();
      paramWebView.loadUrl(String.format("javascript:(function() { window.__zMoatInit__ = window.__zMoatInit__ || true;window.MoatMAK = window.MoatMAK || %s; })()", new Object[] { this.b.a() }));
      return;
    }
    catch (Exception paramWebView)
    {
      if (this.c.b()) {
        Log.e("MoatJavaScriptBridge", "Failed to initialize communication (did not set environment variables).", paramWebView);
      }
    }
  }
  
  private void a(WebView paramWebView, String paramString)
  {
    if (this.c.a() == ar.a) {
      return;
    }
    paramString = paramString.substring(this.a.length());
    paramString = this.b.a(paramString);
    if (!paramString.a())
    {
      paramString = paramString.b();
      StringBuilder localStringBuilder = new StringBuilder("javascript:");
      localStringBuilder.append(paramString);
      paramWebView.loadUrl(localStringBuilder.toString());
    }
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    try
    {
      if (!str.startsWith(this.a)) {
        return super.shouldOverrideUrlLoading(paramWebView, str);
      }
      a(paramWebView, str);
      return true;
    }
    catch (Exception paramWebView)
    {
      a.a(paramWebView);
    }
    return false;
  }
}
