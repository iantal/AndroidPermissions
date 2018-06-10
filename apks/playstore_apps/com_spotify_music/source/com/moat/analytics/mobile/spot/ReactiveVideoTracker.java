package com.moat.analytics.mobile.spot;

import android.app.Activity;
import android.view.View;
import java.util.Map;

public abstract interface ReactiveVideoTracker
{
  public abstract void changeTargetView(View paramView);
  
  public abstract void dispatchEvent(MoatAdEvent paramMoatAdEvent);
  
  @Deprecated
  public abstract void setActivity(Activity paramActivity);
  
  public abstract void setPlayerVolume(Double paramDouble);
  
  public abstract void stopTracking();
  
  public abstract boolean trackVideoAd(Map<String, String> paramMap, Integer paramInteger, View paramView);
}
