package com.moat.analytics.mobile.spot;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.lang.ref.WeakReference;

class k
  extends MoatAnalytics
  implements w.b
{
  boolean a = false;
  boolean b = false;
  boolean c = false;
  g d;
  WeakReference<Context> e;
  private boolean f = false;
  private String g;
  
  k() {}
  
  private void a(MoatOptions paramMoatOptions, Application paramApplication)
  {
    if (this.f)
    {
      p.a(3, "Analytics", this, "Moat SDK has already been started.");
      return;
    }
    w.a().b();
    if ((paramMoatOptions.loggingEnabled) && (a(paramApplication.getApplicationContext()))) {
      this.a = true;
    }
    this.c = paramMoatOptions.disableLocationServices;
    if (paramApplication == null)
    {
      p.a("[ERROR] ", "Moat Analytics SDK didn't start, application was null");
      return;
    }
    this.e = new WeakReference(paramApplication.getApplicationContext());
    this.f = true;
    this.b = paramMoatOptions.autoTrackGMAInterstitials;
    a.a(paramApplication);
    w.a().a(this);
    if (!paramMoatOptions.disableAdIdCollection) {
      s.a(paramApplication);
    }
    p.a("[SUCCESS] ", "Moat Analytics SDK Version 2.2.0 started");
  }
  
  private static boolean a(Context paramContext)
  {
    return (paramContext.getApplicationInfo().flags & 0x2) != 0;
  }
  
  private void d()
  {
    if (this.d == null)
    {
      this.d = new g(a.a(), g.a.a);
      this.d.a(this.g);
      StringBuilder localStringBuilder = new StringBuilder("Preparing native display tracking with partner code ");
      localStringBuilder.append(this.g);
      p.a(3, "Analytics", this, localStringBuilder.toString());
      localStringBuilder = new StringBuilder("Prepared for native display tracking with partner code ");
      localStringBuilder.append(this.g);
      p.a("[SUCCESS] ", localStringBuilder.toString());
    }
  }
  
  boolean a()
  {
    return this.f;
  }
  
  public void b()
  {
    o.a();
    if (this.g != null) {
      try
      {
        d();
        return;
      }
      catch (Exception localException)
      {
        m.a(localException);
      }
    }
  }
  
  public void c() {}
  
  public void prepareNativeDisplayTracking(String paramString)
  {
    this.g = paramString;
    if (w.a().a == w.d.a) {
      return;
    }
    try
    {
      d();
      return;
    }
    catch (Exception paramString)
    {
      m.a(paramString);
    }
  }
  
  public void start(Application paramApplication)
  {
    start(new MoatOptions(), paramApplication);
  }
  
  public void start(MoatOptions paramMoatOptions, Application paramApplication)
  {
    try
    {
      a(paramMoatOptions, paramApplication);
      return;
    }
    catch (Exception paramMoatOptions)
    {
      m.a(paramMoatOptions);
    }
  }
}
