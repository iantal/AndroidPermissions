package com.moat.analytics.mobile.spot;

import android.app.Activity;

public abstract interface NativeDisplayTracker
{
  public abstract void reportUserInteractionEvent(NativeDisplayTracker.MoatUserInteractionType paramMoatUserInteractionType);
  
  @Deprecated
  public abstract void setActivity(Activity paramActivity);
  
  public abstract void startTracking();
  
  public abstract void stopTracking();
}
