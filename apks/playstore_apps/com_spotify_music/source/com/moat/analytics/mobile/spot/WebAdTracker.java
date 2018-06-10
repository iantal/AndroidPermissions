package com.moat.analytics.mobile.spot;

import android.app.Activity;

public abstract interface WebAdTracker
{
  @Deprecated
  public abstract void setActivity(Activity paramActivity);
  
  public abstract void startTracking();
  
  public abstract void stopTracking();
}
