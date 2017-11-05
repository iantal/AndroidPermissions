package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.proto.Serving.Resource;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

class ResourceLoaderSchedulerImpl
  implements Container.ResourceLoaderScheduler
{
  private final String a;
  private final Context b;
  private final ScheduledExecutorService c;
  private final ResourceLoaderFactory d;
  private ScheduledFuture<?> e;
  private boolean f;
  private CtfeHost g;
  private String h;
  private LoadCallback<Serving.Resource> i;
  
  private void a()
  {
    try
    {
      if (this.f) {
        throw new IllegalStateException("called method after closed");
      }
    }
    finally {}
  }
  
  private ResourceLoader b(String paramString)
  {
    ResourceLoader localResourceLoader = this.d.a(this.g);
    localResourceLoader.a(this.i);
    localResourceLoader.a(this.h);
    localResourceLoader.b(paramString);
    return localResourceLoader;
  }
  
  public void a(long paramLong, String paramString)
  {
    try
    {
      Log.e("loadAfterDelay: containerId=" + this.a + " delay=" + paramLong);
      a();
      if (this.i == null) {
        throw new IllegalStateException("callback must be set before loadAfterDelay() is called.");
      }
    }
    finally {}
    if (this.e != null) {
      this.e.cancel(true);
    }
    this.e = this.c.schedule(b(paramString), paramLong, TimeUnit.MILLISECONDS);
  }
  
  public void a(String paramString)
  {
    try
    {
      a();
      this.h = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  static abstract interface ResourceLoaderFactory
  {
    public abstract ResourceLoader a(CtfeHost paramCtfeHost);
  }
  
  static abstract interface ScheduledExecutorServiceFactory {}
}
