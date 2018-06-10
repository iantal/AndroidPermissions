package com.spotify.mobile.android.ui.activity;

import android.os.Bundle;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebSettings.LayoutAlgorithm;
import android.webkit.WebView;
import com.nielsen.app.sdk.AppSdk;
import com.spotify.mobile.android.util.Assertion;
import gpm;
import ilx;
import lsq;
import ltc;

public class NielsenOcrSettingsActivity
  extends lsq
{
  public NielsenOcrSettingsActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558453);
    ilx localIlx = (ilx)gpm.a(ilx.class);
    WebView localWebView = (WebView)findViewById(2131363931);
    paramBundle = "";
    if (localIlx.b())
    {
      if (localIlx.c()) {
        paramBundle = localIlx.b.userOptOutURLString();
      } else {
        Assertion.b("SDK not ready");
      }
    }
    else {
      Assertion.b("Called when disabled");
    }
    if (paramBundle.isEmpty())
    {
      Assertion.b("Unable to get an opt in/out url from the Nielsen SDK");
      return;
    }
    localWebView.getSettings().setJavaScriptEnabled(true);
    localWebView.getSettings().setBuiltInZoomControls(true);
    localWebView.getSettings().setDisplayZoomControls(false);
    localWebView.getSettings().setLoadWithOverviewMode(true);
    localWebView.getSettings().setUseWideViewPort(true);
    localWebView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
    localWebView.setWebViewClient(new ltc(this, localIlx));
    localWebView.setWebChromeClient(new WebChromeClient());
    localWebView.loadUrl(paramBundle);
  }
}
