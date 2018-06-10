import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import java.util.Calendar;

final class aak
{
  static aak a;
  private final Context b;
  private final LocationManager c;
  private final aal d = new aal();
  
  aak(Context paramContext, LocationManager paramLocationManager)
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
      for (;;) {}
    }
    return null;
  }
  
  final boolean a()
  {
    aal localAal = this.d;
    long l1 = this.d.b;
    long l2 = System.currentTimeMillis();
    boolean bool = true;
    if (l1 > l2) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return localAal.a;
    }
    int i = md.a(this.b, "android.permission.ACCESS_COARSE_LOCATION");
    Object localObject2 = null;
    Object localObject1;
    if (i == 0) {
      localObject1 = a("network");
    } else {
      localObject1 = null;
    }
    if (md.a(this.b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
      localObject2 = a("gps");
    }
    if ((localObject2 != null) && (localObject1 != null))
    {
      localObject3 = localObject1;
      if (((Location)localObject2).getTime() <= ((Location)localObject1).getTime()) {
        break label141;
      }
    }
    else
    {
      localObject3 = localObject1;
      if (localObject2 == null) {
        break label141;
      }
    }
    Object localObject3 = localObject2;
    label141:
    if (localObject3 != null)
    {
      localObject1 = this.d;
      long l4 = System.currentTimeMillis();
      if (aaj.a == null) {
        aaj.a = new aaj();
      }
      localObject2 = aaj.a;
      ((aaj)localObject2).a(l4 - 86400000L, localObject3.getLatitude(), localObject3.getLongitude());
      ((aaj)localObject2).a(l4, localObject3.getLatitude(), localObject3.getLongitude());
      if (((aaj)localObject2).d != 1) {
        bool = false;
      }
      l2 = ((aaj)localObject2).c;
      long l3 = ((aaj)localObject2).b;
      ((aaj)localObject2).a(l4 + 86400000L, localObject3.getLatitude(), localObject3.getLongitude());
      l1 = ((aaj)localObject2).c;
      if ((l2 != -1L) && (l3 != -1L))
      {
        if (l4 <= l3)
        {
          l1 = l2;
          if (l4 > l2) {
            l1 = l3;
          }
        }
        l1 += 60000L;
      }
      else
      {
        l1 = l4 + 43200000L;
      }
      ((aal)localObject1).a = bool;
      ((aal)localObject1).b = l1;
      return localAal.a;
    }
    i = Calendar.getInstance().get(11);
    if (i >= 6) {
      return i >= 22;
    }
    return true;
  }
}
