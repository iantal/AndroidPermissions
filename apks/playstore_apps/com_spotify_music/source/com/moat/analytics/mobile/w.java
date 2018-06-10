package com.moat.analytics.mobile;

import android.util.Log;
import android.webkit.WebView;
import com.moat.analytics.mobile.base.functional.a;
import java.lang.ref.WeakReference;

class w
  implements ba<WebAdTracker>
{
  w(v paramV, WeakReference paramWeakReference, ap paramAp) {}
  
  public a<WebAdTracker> a()
  {
    WebView localWebView = (WebView)this.a.get();
    boolean bool = this.b.b();
    if (localWebView == null)
    {
      if (bool) {
        Log.e("MoatFactory", "Target ViewGroup is null. Not creating WebAdTracker.");
      }
      return a.a();
    }
    if (bool)
    {
      StringBuilder localStringBuilder = new StringBuilder("Creating WebAdTracker for ");
      localStringBuilder.append(localWebView.getClass().getSimpleName());
      localStringBuilder.append("@");
      localStringBuilder.append(localWebView.hashCode());
    }
    return a.a(new bg(localWebView, v.a(this.c), this.b));
  }
}
