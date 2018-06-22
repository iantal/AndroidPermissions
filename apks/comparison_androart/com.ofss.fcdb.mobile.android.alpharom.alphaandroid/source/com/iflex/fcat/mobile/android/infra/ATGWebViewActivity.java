package com.iflex.fcat.mobile.android.infra;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebSettings.RenderPriority;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;

public class ATGWebViewActivity
  extends BaseActivity
  implements Runnable
{
  Global FCDB_INSTANCE = Global.getInstance();
  String postparams;
  ProgressBar progessBar;
  String url;
  
  public ATGWebViewActivity() {}
  
  private void generateH1Header()
  {
    try
    {
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDAtgh1backbutton());
      localImageButton.setVisibility(0);
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ATGWebViewActivity.this.finish();
        }
      });
      return;
    }
    catch (Exception localException) {}
  }
  
  private void generateWebView()
  {
    WebView localWebView = (WebView)findViewById(ResourceMapper.getIDAtgwebview());
    this.progessBar = ((ProgressBar)findViewById(ResourceMapper.getIDProgressbar()));
    Object localObject = localWebView.getSettings();
    ((WebSettings)localObject).setAllowFileAccess(true);
    ((WebSettings)localObject).setAppCacheEnabled(false);
    ((WebSettings)localObject).setBlockNetworkImage(false);
    ((WebSettings)localObject).setBlockNetworkLoads(false);
    ((WebSettings)localObject).setBuiltInZoomControls(true);
    ((WebSettings)localObject).setLoadsImagesAutomatically(true);
    ((WebSettings)localObject).setJavaScriptCanOpenWindowsAutomatically(true);
    ((WebSettings)localObject).setJavaScriptEnabled(true);
    ((WebSettings)localObject).setUseWideViewPort(true);
    ((WebSettings)localObject).setLoadWithOverviewMode(true);
    ((WebSettings)localObject).setDomStorageEnabled(true);
    ((WebSettings)localObject).setRenderPriority(WebSettings.RenderPriority.HIGH);
    localWebView.setWebViewClient(new WebViewClient()
    {
      public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        ATGWebViewActivity.this.progessBar.setVisibility(8);
      }
      
      public void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, Bitmap paramAnonymousBitmap)
      {
        ATGWebViewActivity.this.progessBar.setVisibility(0);
      }
      
      public void onReceivedError(WebView paramAnonymousWebView, int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        Toast.makeText(ATGWebViewActivity.this, paramAnonymousString1, 0).show();
      }
      
      public void onReceivedSslError(WebView paramAnonymousWebView, SslErrorHandler paramAnonymousSslErrorHandler, SslError paramAnonymousSslError)
      {
        paramAnonymousSslErrorHandler.cancel();
      }
    });
    localObject = getIntent().getStringExtra("URLPARAMS") + "&IDSESSION=" + this.FCDB_INSTANCE.idSession;
    localWebView.postUrl(getIntent().getStringExtra("URL"), ((String)localObject).getBytes());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    instantiateGlobalInstance(getApplicationContext());
    setContentView(ResourceMapper.getLayoutAtgwebview());
    WebView.enablePlatformNotifications();
    generateH1Header();
    generateWebView();
  }
  
  public void run() {}
}
