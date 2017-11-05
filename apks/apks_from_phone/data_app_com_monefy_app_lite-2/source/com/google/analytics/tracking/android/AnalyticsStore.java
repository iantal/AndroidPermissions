package com.google.analytics.tracking.android;

import com.google.android.gms.analytics.internal.Command;
import java.util.Collection;
import java.util.Map;

abstract interface AnalyticsStore
{
  public abstract void a();
  
  public abstract void a(long paramLong);
  
  public abstract void a(Map<String, String> paramMap, long paramLong, String paramString, Collection<Command> paramCollection);
  
  public abstract Dispatcher b();
}
