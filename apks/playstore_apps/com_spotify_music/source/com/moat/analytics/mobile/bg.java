package com.moat.analytics.mobile;

import android.util.Log;
import android.webkit.WebView;
import com.moat.analytics.mobile.base.exception.b;

class bg
  implements WebAdTracker
{
  private final com.moat.analytics.mobile.base.functional.a<? extends be> a;
  private final ap b;
  
  bg(WebView paramWebView, a paramA, ap paramAp)
  {
    this.b = paramAp;
    paramAp.b();
    if (paramWebView == null) {
      if (paramAp.b()) {
        Log.e("MoatWebAdTracker", "WebView is null. Will not track.");
      }
    }
    for (paramWebView = com.moat.analytics.mobile.base.functional.a.a();; paramWebView = com.moat.analytics.mobile.base.functional.a.a(new bf(paramWebView, paramWebView, false, paramA, paramAp)))
    {
      this.a = paramWebView;
      return;
    }
  }
  
  public boolean track()
  {
    boolean bool3 = this.b.b();
    boolean bool2 = false;
    boolean bool1;
    try
    {
      if (!this.a.c())
      {
        bool1 = bool2;
        if (bool3)
        {
          Log.e("MoatWebAdTracker", "Internal tracker not available. Not tracking.");
          bool1 = bool2;
        }
      }
      else
      {
        bool1 = ((be)this.a.b()).b();
      }
    }
    catch (b localB)
    {
      com.moat.analytics.mobile.base.exception.a.a(localB);
      bool1 = bool2;
    }
    if (bool3)
    {
      StringBuilder localStringBuilder = new StringBuilder("Attempt to start tracking ad was ");
      String str;
      if (bool1) {
        str = "";
      } else {
        str = "un";
      }
      localStringBuilder.append(str);
      localStringBuilder.append("successful.");
    }
    return bool1;
  }
}
