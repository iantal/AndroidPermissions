package com.moat.analytics.mobile;

import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.moat.analytics.mobile.base.exception.a;
import java.lang.ref.WeakReference;

class ae
  extends WebViewClient
{
  ae(ad paramAd) {}
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    if (!ad.a(this.a)) {
      try
      {
        ad.a(this.a, true);
        this.a.c = new bf((View)ad.b(this.a).get(), ad.c(this.a), true, this.a.a, this.a.b);
        this.a.c.b();
        this.a.a();
        return;
      }
      catch (Exception paramWebView)
      {
        a.a(paramWebView);
      }
    }
  }
}
