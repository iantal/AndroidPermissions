import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

class yw
{
  private static yw a;
  private final Context b;
  private final LocationManager c;
  private final yx d = new yx();
  
  yw(Context paramContext, LocationManager paramLocationManager)
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
  
  static yw a(Context paramContext)
  {
    if (a == null)
    {
      paramContext = paramContext.getApplicationContext();
      a = new yw(paramContext, (LocationManager)paramContext.getSystemService("location"));
    }
    return a;
  }
  
  private void a(Location paramLocation)
  {
    yx localYx = this.d;
    long l1 = System.currentTimeMillis();
    yv localYv = yv.a();
    localYv.a(l1 - 86400000L, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l2 = localYv.a;
    localYv.a(l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    boolean bool;
    if (localYv.c == 1) {
      bool = true;
    } else {
      bool = false;
    }
    long l3 = localYv.b;
    long l4 = localYv.a;
    localYv.a(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l5 = localYv.b;
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
    localYx.a = bool;
    localYx.b = l2;
    localYx.c = l3;
    localYx.d = l4;
    localYx.e = l5;
    localYx.f = l1;
  }
  
  @SuppressLint({"MissingPermission"})
  private Location b()
  {
    int i = nd.a(this.b, "android.permission.ACCESS_COARSE_LOCATION");
    Location localLocation2 = null;
    Location localLocation1;
    if (i == 0) {
      localLocation1 = a("network");
    } else {
      localLocation1 = null;
    }
    if (nd.a(this.b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
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
    yx localYx = this.d;
    if (c()) {
      return localYx.a;
    }
    Location localLocation = b();
    if (localLocation != null)
    {
      a(localLocation);
      return localYx.a;
    }
    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
    int i = Calendar.getInstance().get(11);
    return (i < 6) || (i >= 22);
  }
}
