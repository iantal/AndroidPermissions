package edu.ksu.cs.benign;

import android.webkit.WebView;
import android.webkit.WebViewClient;

public class MyWebViewClient
  extends WebViewClient
{
  public MyWebViewClient() {}
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    paramWebView.loadUrl("javascript:uploadFile()");
  }
}
