package com.moat.analytics.mobile.spot;

import android.app.Application;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import lp;

class o
  implements LocationListener
{
  private static o a;
  private ScheduledExecutorService b;
  private ScheduledFuture<?> c;
  private ScheduledFuture<?> d;
  private LocationManager e;
  private boolean f;
  private Location g;
  private boolean h;
  
  private o()
  {
    try
    {
      this.f = ((k)MoatAnalytics.getInstance()).c;
      if (this.f)
      {
        p.a(3, "LocationManager", this, "Moat location services disabled");
        return;
      }
      this.b = Executors.newScheduledThreadPool(1);
      this.e = ((LocationManager)a.a().getSystemService("location"));
      if (this.e.getAllProviders().size() == 0)
      {
        p.a(3, "LocationManager", this, "Device has no location providers");
        return;
      }
      e();
      return;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
  }
  
  static o a()
  {
    if (a == null) {
      a = new o();
    }
    return a;
  }
  
  private void a(boolean paramBoolean)
  {
    try
    {
      p.a(3, "LocationManager", this, "stopping location fetch");
      h();
      i();
      if (paramBoolean)
      {
        k();
        return;
      }
      j();
      return;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
  }
  
  private static boolean a(Location paramLocation)
  {
    if (paramLocation == null) {
      return false;
    }
    if ((paramLocation.getLatitude() == 0.0D) && (paramLocation.getLongitude() == 0.0D)) {
      return false;
    }
    if (paramLocation.getAccuracy() < 0.0F) {
      return false;
    }
    return b(paramLocation) < 600.0F;
  }
  
  static boolean a(Location paramLocation1, Location paramLocation2)
  {
    if (paramLocation1 == paramLocation2) {
      return true;
    }
    return (paramLocation1 != null) && (paramLocation2 != null) && (paramLocation1.getTime() == paramLocation2.getTime());
  }
  
  private static boolean a(String paramString)
  {
    return lp.a(a.a().getApplicationContext(), paramString) == 0;
  }
  
  private static float b(Location paramLocation)
  {
    return (float)((System.currentTimeMillis() - paramLocation.getTime()) / 1000L);
  }
  
  private static Location b(Location paramLocation1, Location paramLocation2)
  {
    boolean bool1 = a(paramLocation1);
    boolean bool2 = a(paramLocation2);
    if (!bool1)
    {
      if (!bool2) {
        return null;
      }
      return paramLocation2;
    }
    if (!bool2) {
      return paramLocation1;
    }
    if (paramLocation1.getAccuracy() < paramLocation1.getAccuracy()) {
      return paramLocation1;
    }
    return paramLocation2;
  }
  
  private void e()
  {
    try
    {
      if (!this.f)
      {
        if (this.e == null) {
          return;
        }
        if (this.h) {
          p.a(3, "LocationManager", this, "already updating location");
        }
        p.a(3, "LocationManager", this, "starting location fetch");
        Location localLocation = b();
        if (localLocation != null)
        {
          StringBuilder localStringBuilder = new StringBuilder("Have a valid location, won't fetch = ");
          localStringBuilder.append(localLocation.toString());
          p.a(3, "LocationManager", this, localStringBuilder.toString());
          k();
          return;
        }
        g();
      }
      return;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
  }
  
  private Location f()
  {
    try
    {
      boolean bool1 = l();
      boolean bool2 = m();
      Object localObject;
      if ((bool1) && (bool2))
      {
        localObject = b(this.e.getLastKnownLocation("gps"), this.e.getLastKnownLocation("network"));
      }
      else
      {
        if (bool1) {
          localObject = this.e;
        }
        for (String str = "gps";; str = "network")
        {
          return ((LocationManager)localObject).getLastKnownLocation(str);
          if (!bool2) {
            break;
          }
          localObject = this.e;
        }
        return null;
      }
    }
    catch (SecurityException localSecurityException)
    {
      m.a(localSecurityException);
    }
    return localSecurityException;
  }
  
  private void g()
  {
    try
    {
      if (!this.h)
      {
        p.a(3, "LocationManager", this, "Attempting to start update");
        if (l())
        {
          p.a(3, "LocationManager", this, "start updating gps location");
          this.e.requestLocationUpdates("gps", 0L, 0.0F, this, Looper.getMainLooper());
          this.h = true;
        }
        if (m())
        {
          p.a(3, "LocationManager", this, "start updating network location");
          this.e.requestLocationUpdates("network", 0L, 0.0F, this, Looper.getMainLooper());
          this.h = true;
        }
        if (this.h)
        {
          i();
          this.d = this.b.schedule(new Runnable()
          {
            public void run()
            {
              try
              {
                p.a(3, "LocationManager", this, "fetchTimedOut");
                o.a(o.this, true);
                return;
              }
              catch (Exception localException)
              {
                m.a(localException);
              }
            }
          }, 60L, TimeUnit.SECONDS);
        }
      }
      return;
    }
    catch (SecurityException localSecurityException)
    {
      m.a(localSecurityException);
    }
  }
  
  private void h()
  {
    try
    {
      p.a(3, "LocationManager", this, "Stopping to update location");
      if ((n()) && (this.e != null))
      {
        this.e.removeUpdates(this);
        this.h = false;
      }
      return;
    }
    catch (SecurityException localSecurityException)
    {
      m.a(localSecurityException);
    }
  }
  
  private void i()
  {
    if ((this.d != null) && (!this.d.isCancelled()))
    {
      this.d.cancel(true);
      this.d = null;
    }
  }
  
  private void j()
  {
    if ((this.c != null) && (!this.c.isCancelled()))
    {
      this.c.cancel(true);
      this.c = null;
    }
  }
  
  private void k()
  {
    p.a(3, "LocationManager", this, "Resetting fetch timer");
    j();
    Location localLocation = b();
    float f1 = 600.0F;
    if (localLocation != null) {
      f1 = Math.max(600.0F - b(localLocation), 0.0F);
    }
    long l = f1;
    this.c = this.b.schedule(new Runnable()
    {
      public void run()
      {
        try
        {
          p.a(3, "LocationManager", this, "fetchTimerCompleted");
          o.a(o.this);
          return;
        }
        catch (Exception localException)
        {
          m.a(localException);
        }
      }
    }, l, TimeUnit.SECONDS);
  }
  
  private boolean l()
  {
    return (a("android.permission.ACCESS_FINE_LOCATION")) && (this.e.getProvider("gps") != null) && (this.e.isProviderEnabled("gps"));
  }
  
  private boolean m()
  {
    return (n()) && (this.e.getProvider("network") != null) && (this.e.isProviderEnabled("network"));
  }
  
  private static boolean n()
  {
    return (a("android.permission.ACCESS_FINE_LOCATION")) || (a("android.permission.ACCESS_COARSE_LOCATION"));
  }
  
  Location b()
  {
    if (!this.f)
    {
      if (this.e == null) {
        return null;
      }
      try
      {
        this.g = b(this.g, f());
        Location localLocation = this.g;
        return localLocation;
      }
      catch (Exception localException)
      {
        m.a(localException);
      }
    }
    return null;
  }
  
  void c()
  {
    e();
  }
  
  void d()
  {
    a(false);
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder("Received an updated location = ");
      localStringBuilder.append(paramLocation.toString());
      p.a(3, "LocationManager", this, localStringBuilder.toString());
      float f1 = b(paramLocation);
      if ((paramLocation.hasAccuracy()) && (paramLocation.getAccuracy() <= 100.0F) && (f1 < 600.0F))
      {
        this.g = b(this.g, paramLocation);
        p.a(3, "LocationManager", this, "fetchCompleted");
        a(true);
      }
      return;
    }
    catch (Exception paramLocation)
    {
      m.a(paramLocation);
    }
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}
