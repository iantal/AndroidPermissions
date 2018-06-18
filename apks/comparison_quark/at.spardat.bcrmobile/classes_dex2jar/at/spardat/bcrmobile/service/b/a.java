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
    float f1 = -1.0F;
    Criteria localCriteria1 = new Criteria();
    localCriteria1.setAccuracy(1);
    Iterator localIterator1 = this.b.getProviders(localCriteria1, true).iterator();
    Location localLocation2;
    float f2;
    if (localIterator1.hasNext())
    {
      String str2 = (String)localIterator1.next();
      localLocation2 = this.b.getLastKnownLocation(str2);
      if ((localLocation2 == null) || (f1 >= localLocation2.getAccuracy())) {
        break label234;
      }
      f2 = localLocation2.getAccuracy();
    }
    for (Object localObject2 = localLocation2;; localObject2 = localObject1)
    {
      localObject1 = localObject2;
      f1 = f2;
      break;
      if (localObject1 == null)
      {
        Criteria localCriteria2 = new Criteria();
        localCriteria2.setAccuracy(2);
        Iterator localIterator2 = this.b.getProviders(localCriteria2, true).iterator();
        while (localIterator2.hasNext())
        {
          String str1 = (String)localIterator2.next();
          Location localLocation1 = this.b.getLastKnownLocation(str1);
          if ((localLocation1 != null) && (f1 < localLocation1.getAccuracy()))
          {
            f1 = localLocation1.getAccuracy();
            localObject1 = localLocation1;
          }
        }
      }
      if (b.a()) {
        b.a(c.INFO, a.class.getName(), "getLastKnownLocation() " + localObject1);
      }
      return localObject1;
      label234:
      f2 = f1;
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
    catch (IllegalArgumentException localIllegalArgumentException) {}
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
