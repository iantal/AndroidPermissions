package com.termux.app;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;

public final class TermuxHelpActivity
  extends Activity
{
  WebView a;
  
  public TermuxHelpActivity() {}
  
  public void onBackPressed()
  {
    if (this.a.canGoBack())
    {
      this.a.goBack();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new RelativeLayout(this);
    Object localObject = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject).addRule(13);
    ProgressBar localProgressBar = new ProgressBar(this);
    localProgressBar.setIndeterminate(true);
    localProgressBar.setLayoutParams((ViewGroup.LayoutParams)localObject);
    paramBundle.addView(localProgressBar);
    this.a = new WebView(this);
    localObject = this.a.getSettings();
    ((WebSettings)localObject).setCacheMode(2);
    ((WebSettings)localObject).setAppCacheEnabled(false);
    setContentView(paramBundle);
    this.a.clearCache(true);
    this.a.setWebViewClient(new WebViewClient()
    {
      public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        TermuxHelpActivity.this.setContentView(TermuxHelpActivity.this.a);
      }
      
      public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        if (paramAnonymousString.startsWith("https://wiki.termux.com"))
        {
          TermuxHelpActivity.this.setContentView(paramBundle);
          return false;
        }
        try
        {
          TermuxHelpActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramAnonymousString)).addFlags(268435456));
          return true;
        }
        catch (ActivityNotFoundException paramAnonymousWebView)
        {
          TermuxHelpActivity.this.setContentView(paramBundle);
        }
        return false;
      }
    });
    this.a.loadUrl("https://wiki.termux.com/wiki/Main_Page");
  }
}
