package com.google.analytics.tracking.android;

import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

abstract interface AnalyticsThread
{
  public abstract void a();
  
  public abstract void a(Map<String, String> paramMap);
  
  public abstract void b();
  
  public abstract LinkedBlockingQueue<Runnable> c();
  
  public abstract Thread d();
}
