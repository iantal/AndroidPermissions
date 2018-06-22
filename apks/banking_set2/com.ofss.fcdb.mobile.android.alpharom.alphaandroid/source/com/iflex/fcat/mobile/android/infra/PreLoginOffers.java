package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.Properties;

public class PreLoginOffers
  extends Activity
{
  Global FCDB_INSTANCE = Global.getInstance();
  
  public PreLoginOffers() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityPreloginoffers());
    paramBundle = (WebView)findViewById(ResourceMapper.getIDPreloginofferswebview());
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
        paramAnonymousSslErrorHandler.cancel();
      }
      
      public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        paramAnonymousWebView = Uri.parse(paramAnonymousString).getHost();
        if ((PreLoginOffers.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LOCATIONBASEDOFFERSURL").equals(paramAnonymousWebView)) || (PreLoginOffers.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PERSONALIZEDURL").equals(paramAnonymousWebView))) {
          return false;
        }
        paramAnonymousWebView = new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString));
        PreLoginOffers.this.startActivity(paramAnonymousWebView);
        return true;
      }
    });
    paramBundle.loadUrl(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINOFFERS"));
  }
}
