package com.facebook.ads;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import beg;
import bgk;
import bid;
import biu;
import bjf;
import java.util.HashMap;
import java.util.Map;

final class i
  implements View.OnClickListener, View.OnTouchListener
{
  private i(NativeAd paramNativeAd) {}
  
  public final void onClick(View paramView)
  {
    if (!NativeAd.f(this.a).a) {
      Log.e("FBAudienceNetworkLog", "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event.");
    }
    int i = bgk.k(NativeAd.m(this.a));
    if (i >= 0)
    {
      paramView = NativeAd.f(this.a);
      long l;
      if (paramView.a()) {
        l = System.currentTimeMillis() - paramView.b;
      } else {
        l = -1L;
      }
      if (l < i)
      {
        if (!NativeAd.f(this.a).a())
        {
          Log.e("FBAudienceNetworkLog", "Ad cannot be clicked before it is viewed.");
          return;
        }
        Log.e("FBAudienceNetworkLog", "Clicks happened too fast.");
        return;
      }
    }
    paramView = new HashMap();
    paramView.put("touch", bjf.a(NativeAd.f(this.a).b()));
    NativeAd.p();
    NativeAd.q();
    NativeAd.g(this.a).a(paramView);
    this.a.g.b(paramView);
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    NativeAd.f(this.a).a(paramMotionEvent, NativeAd.j(this.a), paramView);
    NativeAd.r();
    return false;
  }
}
