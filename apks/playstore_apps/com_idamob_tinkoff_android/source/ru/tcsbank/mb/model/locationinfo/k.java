package ru.tcsbank.mb.model.locationinfo;

import com.google.android.gms.maps.model.LatLng;
import com.google.common.a.o;
import com.google.common.a.p;
import com.google.common.b.as;
import com.google.common.b.q;
import io.reactivex.y;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.x;
import retrofit2.m;
import retrofit2.m.a;
import ru.tcsbank.mb.App;

public final class k
{
  final m a;
  private final ru.tcsbank.mb.model.config.a b;
  
  public k()
  {
    this(ru.tcsbank.mb.model.config.a.a(App.a()), ru.tcsbank.mb.b.e.a.a());
  }
  
  k(ru.tcsbank.mb.model.config.a paramA, x paramX)
  {
    this.b = paramA;
    this.a = new m.a().a(paramX).a("https://geocode-maps.yandex.ru").a(retrofit2.a.a.a.a()).a(retrofit2.adapter.rxjava2.g.a()).a();
  }
  
  static String a(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      return null;
    }
    return String.format(Locale.US, "%.6f,%.6f", new Object[] { Double.valueOf(paramLatLng.b), Double.valueOf(paramLatLng.a) });
  }
  
  private static double c(g paramG)
  {
    if (paramG.b != null) {
      return paramG.b.b;
    }
    return 0.0D;
  }
  
  private static double d(g paramG)
  {
    if (paramG.b != null) {
      return paramG.b.a;
    }
    return 0.0D;
  }
  
  final LocationInfo a(g paramG)
  {
    label175:
    label249:
    Object localObject2;
    for (;;)
    {
      Object localObject3;
      try
      {
        localObject3 = ((b)b(paramG).a()).a;
        if (((List)localObject3).isEmpty()) {
          break label283;
        }
        Object localObject1;
        if (((List)localObject3).size() == 1)
        {
          localObject1 = (a)((List)localObject3).get(0);
          localObject1 = new LocationInfo(paramG.a, ((a)localObject1).c.a, ((a)localObject1).c.b, ((a)localObject1).a, ((a)localObject1).b, d(paramG), c(paramG));
        }
        else
        {
          localObject1 = localObject3;
          if (!paramG.d.isEmpty())
          {
            if (paramG.e != g.b.b) {
              break label249;
            }
            localObject3 = q.a((Iterable)localObject3);
            localObject1 = localObject3;
            if (((q)localObject3).b() > 1)
            {
              Iterator localIterator = paramG.d.iterator();
              localObject1 = localObject3;
              if (!localIterator.hasNext()) {
                break label274;
              }
              localObject1 = ((q)localObject1).a((o)localIterator.next());
              if (((q)localObject1).b() > 1) {
                break;
              }
            }
          }
          localObject1 = (a)as.a((Iterable)localObject1, null);
          if (localObject1 == null) {
            break label283;
          }
          localObject1 = new LocationInfo(paramG.a, ((a)localObject1).c.a, ((a)localObject1).c.b, ((a)localObject1).a, ((a)localObject1).b, d(paramG), c(paramG));
        }
      }
      catch (Exception localException)
      {
        i.a.a.d(localException, "Geocoder request error", new Object[0]);
        return LocationInfo.a(paramG);
      }
      localObject2 = as.b((Iterable)localObject3, p.a(paramG.d));
    }
    for (;;)
    {
      localObject2 = LocationInfo.a(paramG);
      return localObject2;
      break;
      label274:
      break label175;
      while (localObject2 != null)
      {
        return localObject2;
        label283:
        localObject2 = null;
      }
    }
  }
  
  public final y<b> b(g paramG)
  {
    return e.a.a.a.e.a(this.b.b).a(new l(this, paramG));
  }
}
