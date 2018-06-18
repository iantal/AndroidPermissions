package at.spardat.bcrmobile.service.b;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static a a = null;
  private LocationManager b = null;
  private LocationListener c = null;
  private LocationListener d = null;
  
  private a() {}
  
  private a(Context paramContext)
  {
    this.b = ((LocationManager)paramContext.getSystemService("location"));
  }
  
  public static a a(Context paramContext)
  {
    if (a == null) {
      a = new a(paramContext);
    }
    return a;
  }
  
  public final Location a()
  {
    Object localObject1 = null;
    float f = -1.0F;
    Object localObject2 = new Criteria();
    ((Criteria)localObject2).setAccuracy(1);
    Iterator localIterator = this.b.getProviders((Criteria)localObject2, true).iterator();
    if (localIterator.hasNext())
    {
      localObject2 = (String)localIterator.next();
      localObject2 = this.b.getLastKnownLocation((String)localObject2);
      if ((localObject2 == null) || (f >= ((Location)localObject2).getAccuracy())) {
        break label213;
      }
      f = ((Location)localObject2).getAccuracy();
      localObject1 = localObject2;
    }
    label213:
    for (;;)
    {
      break;
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new Criteria();
        ((Criteria)localObject2).setAccuracy(2);
        localIterator = this.b.getProviders((Criteria)localObject2, true).iterator();
        for (;;)
        {
          localObject2 = localObject1;
          if (!localIterator.hasNext()) {
            break;
          }
          localObject2 = (String)localIterator.next();
          localObject2 = this.b.getLastKnownLocation((String)localObject2);
          if ((localObject2 != null) && (f < ((Location)localObject2).getAccuracy()))
          {
            f = ((Location)localObject2).getAccuracy();
            localObject1 = localObject2;
          }
        }
      }
      if (b.a()) {
        b.a(c.INFO, a.class.getName(), "getLastKnownLocation() " + localObject2);
      }
      return localObject2;
    }
  }
  
  public final void a(LocationListener paramLocationListener)
  {
    if (this.b != null) {
      this.d = paramLocationListener;
    }
    if (paramLocationListener != null)
    {
      Criteria localCriteria = new Criteria();
      localCriteria.setAccuracy(2);
      this.b.requestLocationUpdates(this.b.getBestProvider(localCriteria, true), 0L, 0.0F, paramLocationListener);
    }
  }
  
  public final boolean a(String paramString)
  {
    try
    {
      boolean bool = this.b.isProviderEnabled(paramString);
      return bool;
    }
    catch (IllegalArgumentException paramString) {}
    return false;
  }
  
  public final LocationListener b()
  {
    return this.c;
  }
  
  public final void b(LocationListener paramLocationListener)
  {
    if (this.b != null) {
      this.c = paramLocationListener;
    }
    if (paramLocationListener != null)
    {
      Criteria localCriteria = new Criteria();
      localCriteria.setAccuracy(1);
      this.b.requestLocationUpdates(this.b.getBestProvider(localCriteria, true), 0L, 0.0F, paramLocationListener);
    }
  }
  
  public final LocationListener c()
  {
    return this.d;
  }
  
  public final void c(LocationListener paramLocationListener)
  {
    if (paramLocationListener != null) {
      this.b.removeUpdates(paramLocationListener);
    }
  }
}
