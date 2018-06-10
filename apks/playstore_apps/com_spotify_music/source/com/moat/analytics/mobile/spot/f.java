package com.moat.analytics.mobile.spot;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import com.moat.analytics.mobile.spot.a.b.a;
import java.lang.ref.WeakReference;

class f
{
  private static WebAdTracker a;
  private static WeakReference<Activity> b = new WeakReference(null);
  
  f() {}
  
  private static void a()
  {
    if (a != null)
    {
      p.a(3, "GMAInterstitialHelper", b.get(), "Stopping to track GMA interstitial");
      a.stopTracking();
      a = null;
    }
  }
  
  static void a(Activity paramActivity)
  {
    try
    {
      if (w.a().a == w.d.a) {
        return;
      }
      if (b(paramActivity))
      {
        if ((b.get() == null) || (b.get() != paramActivity))
        {
          Object localObject = paramActivity.getWindow().getDecorView();
          if (!(localObject instanceof ViewGroup)) {
            return;
          }
          localObject = ab.a((ViewGroup)localObject);
          if (((a)localObject).c())
          {
            b = new WeakReference(paramActivity);
            a((WebView)((a)localObject).b());
            return;
          }
          p.a(3, "GMAInterstitialHelper", paramActivity, "Sorry, no WebView in this activity");
        }
      }
      else
      {
        a();
        b = new WeakReference(null);
      }
      return;
    }
    catch (Exception paramActivity)
    {
      m.a(paramActivity);
      return;
    }
  }
  
  private static void a(WebView paramWebView)
  {
    p.a(3, "GMAInterstitialHelper", b.get(), "Starting to track GMA interstitial");
    paramWebView = MoatFactory.create().createWebAdTracker(paramWebView);
    a = paramWebView;
    paramWebView.startTracking();
  }
  
  private static boolean b(Activity paramActivity)
  {
    String str = paramActivity.getClass().getName();
    StringBuilder localStringBuilder = new StringBuilder("Activity name: ");
    localStringBuilder.append(str);
    p.a(3, "GMAInterstitialHelper", paramActivity, localStringBuilder.toString());
    return str.contains("com.google.android.gms.ads.AdActivity");
  }
}
