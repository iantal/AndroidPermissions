package android.support.v7.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.support.v4.content.g;
import android.util.Log;
import java.util.Calendar;

class p
{
  private static p a;
  private final Context b;
  private final LocationManager c;
  private final a d = new a();
  
  p(Context paramContext, LocationManager paramLocationManager)
  {
    this.b = paramContext;
    this.c = paramLocationManager;
  }
  
  private Location a(String paramString)
  {
    try
    {
      if (this.c.isProviderEnabled(paramString))
      {
        paramString = this.c.getLastKnownLocation(paramString);
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      Log.d("TwilightManager", "Failed to get last known location", paramString);
    }
    return null;
  }
  
  static p a(Context paramContext)
  {
    if (a == null)
    {
      paramContext = paramContext.getApplicationContext();
      a = new p(paramContext, (LocationManager)paramContext.getSystemService("location"));
    }
    return a;
  }
  
  private void a(Location paramLocation)
  {
    a localA = this.d;
    long l1 = System.currentTimeMillis();
    o localO = o.a();
    localO.a(l1 - 86400000L, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l2 = localO.a;
    localO.a(l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    int i = localO.c;
    boolean bool = true;
    if (i != 1) {
      for (;;)
      {
        bool = false;
      }
    }
    long l3 = localO.b;
    long l4 = localO.a;
    localO.a(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l5 = localO.b;
    if ((l3 != -1L) && (l4 != -1L))
    {
      if (l1 > l4) {
        l1 = 0L + l5;
      } else if (l1 > l3) {
        l1 = 0L + l4;
      } else {
        l1 = 0L + l3;
      }
      l1 += 60000L;
    }
    else
    {
      l1 = 43200000L + l1;
    }
    localA.a = bool;
    localA.b = l2;
    localA.c = l3;
    localA.d = l4;
    localA.e = l5;
    localA.f = l1;
  }
  
  @SuppressLint({"MissingPermission"})
  private Location b()
  {
    int i = g.a(this.b, "android.permission.ACCESS_COARSE_LOCATION");
    Location localLocation2 = null;
    Location localLocation1;
    if (i == 0) {
      localLocation1 = a("network");
    } else {
      localLocation1 = null;
    }
    if (g.a(this.b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
      localLocation2 = a("gps");
    }
    if ((localLocation2 != null) && (localLocation1 != null))
    {
      Location localLocation3 = localLocation1;
      if (localLocation2.getTime() > localLocation1.getTime()) {
        localLocation3 = localLocation2;
      }
      return localLocation3;
    }
    if (localLocation2 != null) {
      localLocation1 = localLocation2;
    }
    return localLocation1;
  }
  
  private boolean c()
  {
    return this.d.f > System.currentTimeMillis();
  }
  
  boolean a()
  {
    a localA = this.d;
    if (c()) {
      return localA.a;
    }
    Location localLocation = b();
    if (localLocation != null)
    {
      a(localLocation);
      return localA.a;
    }
    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
    int i = Calendar.getInstance().get(11);
    return (i < 6) || (i >= 22);
  }
  
  private static class a
  {
    boolean a;
    long b;
    long c;
    long d;
    long e;
    long f;
    
    a() {}
  }
}
