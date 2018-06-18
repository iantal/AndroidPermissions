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
        Location localLocation = this.c.getLastKnownLocation(paramString);
        return localLocation;
      }
    }
    catch (Exception localException)
    {
      Log.d("TwilightManager", "Failed to get last known location", localException);
    }
    return null;
  }
  
  static p a(Context paramContext)
  {
    if (a == null)
    {
      Context localContext = paramContext.getApplicationContext();
      a = new p(localContext, (LocationManager)localContext.getSystemService("location"));
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
    int j = 1;
    if (i == j) {}
    int k;
    for (;;)
    {
      k = j;
      break;
      j = 0;
    }
    long l3 = localO.b;
    long l4 = localO.a;
    localO.a(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l5 = localO.b;
    long l6;
    if ((l3 != -1L) && (l4 != -1L))
    {
      long l7;
      if (l1 > l4) {
        l7 = 0L + l5;
      } else if (l1 > l3) {
        l7 = 0L + l4;
      } else {
        l7 = 0L + l3;
      }
      l6 = l7 + 60000L;
    }
    else
    {
      l6 = 43200000L + l1;
    }
    localA.a = k;
    localA.b = l2;
    localA.c = l3;
    localA.d = l4;
    localA.e = l5;
    localA.f = l6;
  }
  
  @SuppressLint({"MissingPermission"})
  private Location b()
  {
    Object localObject;
    if (g.a(this.b, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
      localObject = a("network");
    } else {
      localObject = null;
    }
    int i = g.a(this.b, "android.permission.ACCESS_FINE_LOCATION");
    Location localLocation = null;
    if (i == 0) {
      localLocation = a("gps");
    }
    if ((localLocation != null) && (localObject != null))
    {
      if (localLocation.getTime() > ((Location)localObject).getTime()) {
        localObject = localLocation;
      }
      return localObject;
    }
    if (localLocation != null) {
      localObject = localLocation;
    }
    return localObject;
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
