package com.moat.analytics.mobile;

import android.util.Log;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.moat.analytics.mobile.base.functional.a;
import java.lang.ref.WeakReference;

class x
  implements ba<WebAdTracker>
{
  x(v paramV, WeakReference paramWeakReference, ap paramAp) {}
  
  public a<WebAdTracker> a()
  {
    Object localObject1 = (ViewGroup)this.a.get();
    boolean bool1 = this.b.b();
    if (localObject1 == null)
    {
      if (bool1) {
        Log.e("MoatFactory", "Target ViewGroup is null. Not creating WebAdTracker.");
      }
      return a.a();
    }
    if (bool1)
    {
      localObject2 = new StringBuilder("Creating WebAdTracker for ");
      ((StringBuilder)localObject2).append(localObject1.getClass().getSimpleName());
      ((StringBuilder)localObject2).append("@");
      ((StringBuilder)localObject2).append(localObject1.hashCode());
    }
    Object localObject2 = v.b(this.c).a((ViewGroup)localObject1);
    boolean bool2 = ((a)localObject2).c();
    if (bool1)
    {
      StringBuilder localStringBuilder = new StringBuilder("WebView ");
      if (bool2) {
        localObject1 = "";
      } else {
        localObject1 = "not ";
      }
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append("found inside of ad container.");
      Log.e("MoatFactory", localStringBuilder.toString());
    }
    return a.a(new bg((WebView)((a)localObject2).c(null), v.a(this.c), this.b));
  }
}
