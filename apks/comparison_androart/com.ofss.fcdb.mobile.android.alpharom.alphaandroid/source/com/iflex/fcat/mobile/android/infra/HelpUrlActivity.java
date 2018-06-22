package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.content.res.Resources;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;

public class HelpUrlActivity
  extends Activity
{
  Global FCDB_INSTANCE = Global.getInstance();
  
  public HelpUrlActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityHelp());
    paramBundle = (WebView)findViewById(ResourceMapper.getIDHelpwebview());
    WebSettings localWebSettings = paramBundle.getSettings();
    localWebSettings.setAllowFileAccess(true);
    localWebSettings.setAppCacheEnabled(true);
    localWebSettings.setBlockNetworkImage(false);
    localWebSettings.setBlockNetworkLoads(false);
    localWebSettings.setBuiltInZoomControls(true);
    localWebSettings.setLoadsImagesAutomatically(true);
    localWebSettings.setJavaScriptCanOpenWindowsAutomatically(true);
    localWebSettings.setJavaScriptEnabled(true);
    paramBundle.setWebViewClient(new WebViewClient()
    {
      public void onReceivedSslError(WebView paramAnonymousWebView, SslErrorHandler paramAnonymousSslErrorHandler, SslError paramAnonymousSslError)
      {
        paramAnonymousWebView = new CustomAlertDialog(HelpUrlActivity.this, paramAnonymousSslErrorHandler);
        paramAnonymousWebView.setTitle(ResourceMapper.getStringMessagetStringitle());
        paramAnonymousWebView.setMessage(HelpUrlActivity.this.getResources().getString(ResourceMapper.getStringUnsecureConnection()));
        paramAnonymousWebView.show();
      }
    });
    paramBundle.loadUrl(getResources().getString(ResourceMapper.getHelpUrl()));
  }
}
