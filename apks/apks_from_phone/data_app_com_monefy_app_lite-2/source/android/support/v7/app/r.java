package android.support.v7.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.support.v4.content.i;
import android.util.Log;
import java.util.Calendar;

class r
{
  private static r a;
  private final Context b;
  private final LocationManager c;
  private final a d = new a();
  
  r(Context paramContext, LocationManager paramLocationManager)
  {
    this.b = paramContext;
    this.c = paramLocationManager;
  }
  
  private Location a(String paramString)
  {
    if (this.c != null) {
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
    }
    return null;
  }
  
  static r a(Context paramContext)
  {
    if (a == null)
    {
      paramContext = paramContext.getApplicationContext();
      a = new r(paramContext, (LocationManager)paramContext.getSystemService("location"));
    }
    return a;
  }
  
  private void a(Location paramLocation)
  {
    a localA = this.d;
    long l1 = System.currentTimeMillis();
    q localQ = q.a();
    localQ.a(l1 - 86400000L, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l2 = localQ.a;
    localQ.a(l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    if (localQ.c == 1) {}
    long l3;
    long l4;
    long l5;
    for (boolean bool = true;; bool = false)
    {
      l3 = localQ.b;
      l4 = localQ.a;
      localQ.a(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
      l5 = localQ.b;
      if ((l3 != -1L) && (l4 != -1L)) {
        break;
      }
      l1 = 43200000L + l1;
      localA.a = bool;
      localA.b = l2;
      localA.c = l3;
      localA.d = l4;
      localA.e = l5;
      localA.f = l1;
      return;
    }
    if (l1 > l4) {
      l1 = 0L + l5;
    }
    for (;;)
    {
      l1 += 60000L;
      break;
      if (l1 > l3) {
        l1 = 0L + l4;
      } else {
        l1 = 0L + l3;
      }
    }
  }
  
  private Location b()
  {
    Object localObject1 = null;
    if (i.a(this.b, "android.permission.ACCESS_COARSE_LOCATION") == 0) {}
    for (Location localLocation = a("network");; localLocation = null)
    {
      if (i.a(this.b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
        localObject1 = a("gps");
      }
      if ((localObject1 != null) && (localLocation != null))
      {
        Object localObject2 = localLocation;
        if (((Location)localObject1).getTime() > localLocation.getTime()) {
          localObject2 = localObject1;
        }
        return localObject2;
      }
      if (localObject1 != null) {}
      for (;;)
      {
        return localObject1;
        localObject1 = localLocation;
      }
    }
  }
  
  private boolean c()
  {
    return (this.d != null) && (this.d.f > System.currentTimeMillis());
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
