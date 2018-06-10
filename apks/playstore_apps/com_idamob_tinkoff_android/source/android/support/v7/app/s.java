package android.support.v7.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.support.v4.content.f;
import java.util.Calendar;

final class s
{
  static s a;
  private final Context b;
  private final LocationManager c;
  private final a d = new a();
  
  s(Context paramContext, LocationManager paramLocationManager)
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
    catch (Exception paramString) {}
    return null;
  }
  
  final boolean a()
  {
    a localA = this.d;
    if (this.d.f > System.currentTimeMillis()) {}
    for (int i = 1; i != 0; i = 0) {
      return localA.a;
    }
    Object localObject1 = null;
    Object localObject2 = null;
    if (f.a(this.b, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
      localObject1 = a("network");
    }
    if (f.a(this.b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
      localObject2 = a("gps");
    }
    long l1;
    r localR;
    long l2;
    if ((localObject2 != null) && (localObject1 != null)) {
      if (((Location)localObject2).getTime() > ((Location)localObject1).getTime())
      {
        localObject1 = localObject2;
        if (localObject1 == null) {
          break label382;
        }
        localObject2 = this.d;
        l1 = System.currentTimeMillis();
        if (r.a == null) {
          r.a = new r();
        }
        localR = r.a;
        localR.a(l1 - 86400000L, ((Location)localObject1).getLatitude(), ((Location)localObject1).getLongitude());
        l2 = localR.b;
        localR.a(l1, ((Location)localObject1).getLatitude(), ((Location)localObject1).getLongitude());
        if (localR.d != 1) {
          break label332;
        }
      }
    }
    long l3;
    long l4;
    long l5;
    label332:
    for (boolean bool = true;; bool = false)
    {
      l3 = localR.c;
      l4 = localR.b;
      localR.a(86400000L + l1, ((Location)localObject1).getLatitude(), ((Location)localObject1).getLongitude());
      l5 = localR.c;
      if ((l3 != -1L) && (l4 != -1L)) {
        break label338;
      }
      l1 = 43200000L + l1;
      ((a)localObject2).a = bool;
      ((a)localObject2).b = l2;
      ((a)localObject2).c = l3;
      ((a)localObject2).d = l4;
      ((a)localObject2).e = l5;
      ((a)localObject2).f = l1;
      return localA.a;
      break;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        break;
      }
      break;
    }
    label338:
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
    label382:
    i = Calendar.getInstance().get(11);
    return (i < 6) || (i >= 22);
  }
  
  private static final class a
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
