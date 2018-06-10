package com.braintreepayments.api.threedsecure;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import asm;
import atq;
import atr;

@Deprecated
@SuppressLint({"SetJavaScriptEnabled"})
public class ThreeDSecureWebView
  extends WebView
{
  public ThreeDSecureWebView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ThreeDSecureWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ThreeDSecureWebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a(ThreeDSecureWebViewActivity paramThreeDSecureWebViewActivity)
  {
    setId(16908312);
    WebSettings localWebSettings = getSettings();
    localWebSettings.setUserAgentString(asm.a());
    localWebSettings.setCacheMode(1);
    localWebSettings.setSupportMultipleWindows(true);
    localWebSettings.setJavaScriptEnabled(true);
    localWebSettings.setBuiltInZoomControls(true);
    localWebSettings.setDisplayZoomControls(false);
    localWebSettings.setDomStorageEnabled(true);
    localWebSettings.setDatabaseEnabled(true);
    if (Build.VERSION.SDK_INT >= 21) {
      CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
    }
    setWebChromeClient(new atq(paramThreeDSecureWebViewActivity));
    setWebViewClient(new atr(paramThreeDSecureWebViewActivity));
  }
}
