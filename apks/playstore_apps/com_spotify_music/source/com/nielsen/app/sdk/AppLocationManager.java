package com.nielsen.app.sdk;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationManager;
import android.os.Looper;
import java.io.Closeable;
import java.util.Locale;

class AppLocationManager
  implements Closeable
{
  private AppLocationManager.AppLocationListener a = null;
  private Location b = null;
  private a c = null;
  private f d = null;
  private Context e = null;
  private AppLocationManager.a f = null;
  private LocationManager g = null;
  private Criteria h = null;
  private String i = "";
  private boolean j = false;
  private boolean k = false;
  
  public AppLocationManager(Context paramContext, a paramA)
  {
    this.e = paramContext;
    this.c = paramA;
    this.d = this.c.m();
  }
  
  public Location a(long paramLong)
  {
    Location localLocation;
    if (this.b != null) {
      localLocation = new Location(this.b);
    } else {
      localLocation = null;
    }
    if (localLocation != null)
    {
      String str;
      if (paramLong >= 100000L)
      {
        str = "%.0f";
      }
      else if ((paramLong >= 10000L) && (paramLong < 100000L))
      {
        str = "%.1f";
      }
      else
      {
        if ((paramLong < 1000L) || (paramLong >= 10000L))
        {
          if ((paramLong >= 100L) && (paramLong < 1000L))
          {
            str = "%.3f";
            break label185;
          }
          if ((paramLong >= 10L) && (paramLong < 100L))
          {
            str = "%.4f";
            break label185;
          }
          if ((paramLong >= 1L) && (paramLong < 10L))
          {
            str = "%.5f";
            break label185;
          }
          if (this.d != null) {
            this.d.a('E', "Invalid precision(%s) for latitude/longitude. Using default", new Object[] { Long.valueOf(paramLong) });
          }
        }
        str = "%.2f";
      }
      label185:
      double d1 = localLocation.getLatitude();
      localLocation.setLatitude(Double.parseDouble(String.format(Locale.getDefault(), str, new Object[] { Double.valueOf(d1) })));
      d1 = localLocation.getLongitude();
      localLocation.setLongitude(Double.parseDouble(String.format(Locale.getDefault(), str, new Object[] { Double.valueOf(d1) })));
      return localLocation;
    }
    if (this.d != null) {
      this.d.a('E', "There is no location object holding latitude/longitude", new Object[0]);
    }
    return localLocation;
  }
  
  public boolean a()
  {
    return this.j;
  }
  
  public boolean a(int paramInt1, int paramInt2, long paramLong, float paramFloat)
  {
    this.j = false;
    try
    {
      b();
      if (this.g == null) {
        this.g = ((LocationManager)this.e.getSystemService("location"));
      }
      if (this.g == null) {
        return this.j;
      }
      this.h.setAltitudeRequired(false);
      this.h.setBearingRequired(false);
      this.h.setCostAllowed(false);
      this.h.setAccuracy(paramInt1);
      this.h.setPowerRequirement(paramInt2);
      this.i = this.g.getBestProvider(this.h, true);
      if (this.i != null)
      {
        if (this.i.isEmpty()) {
          return false;
        }
        this.j = true;
        if (Looper.myLooper() == null)
        {
          this.f = new AppLocationManager.a(this.c, this.g, this.i, paramLong, paramFloat, this.a);
          this.f.start();
        }
        this.b = this.g.getLastKnownLocation(this.i);
        this.k = true;
      }
      else
      {
        return false;
      }
    }
    catch (Exception localException)
    {
      if (this.d != null) {
        this.d.a(localException, 'E', "Exception thrown while executing startUpdate location", new Object[0]);
      }
      if ((this.j) && (this.k)) {
        return true;
      }
    }
    return false;
  }
  
  public void b()
  {
    if ((this.k) && (this.g != null))
    {
      if (this.a != null) {
        try
        {
          this.g.removeUpdates(this.a);
        }
        catch (Exception localException)
        {
          if (this.d != null) {
            this.d.a(localException, 'E', "Exception thrown while executing stopUpdate location", new Object[0]);
          }
        }
      }
      this.k = false;
    }
  }
  
  public Location c()
  {
    return this.b;
  }
  
  public void close()
  {
    b();
    if (this.f != null) {
      this.f.a();
    }
  }
}
