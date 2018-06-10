package com.moat.analytics.mobile;

import android.util.Log;
import android.view.View;
import com.moat.analytics.mobile.base.functional.a;
import java.lang.ref.WeakReference;

class y
  implements ba<NativeDisplayTracker>
{
  y(v paramV, WeakReference paramWeakReference, ap paramAp, String paramString) {}
  
  public a<NativeDisplayTracker> a()
  {
    View localView = (View)this.a.get();
    if (localView == null)
    {
      if (this.b.b()) {
        Log.e("MoatFactory", "Target view is null. Not creating NativeDisplayTracker.");
      }
      return a.a();
    }
    if (this.b.b())
    {
      StringBuilder localStringBuilder = new StringBuilder("Creating NativeDisplayTracker for ");
      localStringBuilder.append(localView.getClass().getSimpleName());
      localStringBuilder.append("@");
      localStringBuilder.append(localView.hashCode());
    }
    return a.a(new af(localView, this.c, v.a(this.d), this.b));
  }
}
