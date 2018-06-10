package com.moat.analytics.mobile;

import java.util.Map;

public abstract interface NativeDisplayTracker
{
  public abstract void stopTracking();
  
  public abstract boolean track(Map<String, String> paramMap);
}
