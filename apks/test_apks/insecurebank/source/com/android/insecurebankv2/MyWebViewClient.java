package com.android.insecurebankv2;

import android.webkit.WebView;
import android.webkit.WebViewClient;

public class MyWebViewClient
  extends WebViewClient
{
  public MyWebViewClient() {}
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    paramWebView.loadUrl(paramString);
    return true;
  }
}
