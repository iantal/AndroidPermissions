package de.idnow.sdk;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class Util_Custom_WebViewClient
  extends WebViewClient
{
  private final String LOGTAG = "IDNOW_WebViewClient";
  private final String WEBVIEW_SHALL_OPEN_EXTRERNALLY = "openExternally";
  private Context context;
  
  public Util_Custom_WebViewClient(Context paramContext)
  {
    this.context = paramContext;
  }
  
  protected boolean handleLoadingInBrowser(WebView paramWebView, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("WebView wants to open in a new window: ");
    localStringBuilder.append(paramString);
    Util_Log.d("IDNOW_WebViewClient", localStringBuilder.toString());
    paramWebView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
  
  protected boolean handleNormalLoading(WebView paramWebView, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("WebView wants to open: ");
    localStringBuilder.append(paramString);
    Util_Log.d("IDNOW_WebViewClient", localStringBuilder.toString());
    paramWebView.loadUrl(paramString);
    return false;
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if ((paramString != null) && (Uri.parse(paramString).getQueryParameter("openExternally") != null)) {
      return handleLoadingInBrowser(paramWebView, paramString);
    }
    return handleNormalLoading(paramWebView, paramString);
  }
}
