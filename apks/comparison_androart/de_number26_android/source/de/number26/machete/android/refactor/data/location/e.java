package de.number26.machete.android.refactor.data.location;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.provider.Settings.SettingNotFoundException;
import com.n26.d.a;
import f.d.b.j;
import f.i;
import java.util.Collection;
import java.util.Iterator;
import rx.c;
import rx.c.a;
import rx.c.b;
import rx.c.d;
import rx.c.f;

public final class e
{
  public static final a a = new a(null);
  private static final String d = "e";
  private final LocationManager b;
  private final Context c;
  
  public e(Context paramContext)
  {
    this.c = paramContext;
    paramContext = this.c.getSystemService("location");
    if (paramContext == null) {
      throw new i("null cannot be cast to non-null type android.location.LocationManager");
    }
    this.b = ((LocationManager)paramContext);
  }
  
  private final rx.e<Boolean> b(long paramLong, float paramFloat)
  {
    rx.e localE = rx.e.a((b)new c(this.b, paramLong, paramFloat), c.a.e).f(Boolean.valueOf(a.a(a, this.b))).i();
    j.a(localE, "Observable.create<Boolea…  .distinctUntilChanged()");
    return localE;
  }
  
  private final rx.e<Location> c(long paramLong, float paramFloat)
  {
    rx.e localE = rx.e.a((b)new b(this.b, paramLong, paramFloat), c.a.a);
    j.a(localE, "Observable.create<Locati…er.BackpressureMode.NONE)");
    return localE;
  }
  
  public final rx.e<Location> a(final long paramLong, float paramFloat)
  {
    rx.e localE = b(paramLong, paramFloat).l((f)new d(this, paramLong, paramFloat));
    j.a(localE, "getHasEnabledLocationPro…else Observable.never() }");
    return localE;
  }
  
  public final boolean a()
  {
    try
    {
      int i = Settings.Secure.getInt(this.c.getContentResolver(), "location_mode");
      if (i != 0) {
        return true;
      }
    }
    catch (Settings.SettingNotFoundException localSettingNotFoundException)
    {
      a.a(a.a(a), "Error getting location status!", (Throwable)localSettingNotFoundException);
    }
    return false;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return e.b();
    }
    
    @SuppressLint({"MissingPermission"})
    private final void a(LocationManager paramLocationManager, LocationListener paramLocationListener, long paramLong, float paramFloat, boolean paramBoolean)
    {
      Object localObject = paramLocationManager.getProviders(paramBoolean);
      j.a(localObject, "locationManager.getProviders(onlyEnabledProviders)");
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramLocationManager.requestLocationUpdates((String)((Iterator)localObject).next(), paramLong, paramFloat, paramLocationListener);
      }
    }
    
    private final boolean a(LocationManager paramLocationManager)
    {
      paramLocationManager = paramLocationManager.getProviders(true);
      j.a(paramLocationManager, "locationManager.getProviders(true)");
      return ((Collection)paramLocationManager).isEmpty() ^ true;
    }
  }
  
  private static final class b
    implements b<c<Location>>
  {
    private final LocationManager a;
    private final long b;
    private final float c;
    
    public b(LocationManager paramLocationManager, long paramLong, float paramFloat)
    {
      this.a = paramLocationManager;
      this.b = paramLong;
      this.c = paramFloat;
    }
    
    public void a(c<Location> paramC)
    {
      j.b(paramC, "emitter");
      final b localB = new b(paramC);
      paramC.a((d)new a(this, localB));
      e.a.a(e.a, this.a, (LocationListener)localB, this.b, this.c, true);
    }
    
    static final class a
      implements d
    {
      a(e.b paramB, e.b.b paramB1) {}
      
      public final void a()
      {
        e.b.a(this.a).removeUpdates((LocationListener)localB);
      }
    }
    
    public static final class b
      implements LocationListener
    {
      b(c paramC) {}
      
      public void onLocationChanged(Location paramLocation)
      {
        if (paramLocation != null) {
          this.a.a(paramLocation);
        }
      }
      
      public void onProviderDisabled(String paramString) {}
      
      public void onProviderEnabled(String paramString) {}
      
      public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
    }
  }
  
  private static final class c
    implements b<c<Boolean>>
  {
    private final LocationManager a;
    private final long b;
    private final float c;
    
    public c(LocationManager paramLocationManager, long paramLong, float paramFloat)
    {
      this.a = paramLocationManager;
      this.b = paramLong;
      this.c = paramFloat;
    }
    
    public void a(final c<Boolean> paramC)
    {
      j.b(paramC, "emitter");
      final b localB = new b(this, paramC);
      paramC.a((d)new a(this, localB));
      e.a.a(e.a, this.a, (LocationListener)localB, this.b, this.c, false);
    }
    
    static final class a
      implements d
    {
      a(e.c paramC, e.c.b paramB) {}
      
      public final void a()
      {
        e.c.a(this.a).removeUpdates((LocationListener)localB);
      }
    }
    
    public static final class b
      implements LocationListener
    {
      b(c paramC) {}
      
      public void onLocationChanged(Location paramLocation) {}
      
      public void onProviderDisabled(String paramString) {}
      
      public void onProviderEnabled(String paramString) {}
      
      public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle)
      {
        paramC.a(Boolean.valueOf(e.a.a(e.a, e.c.a(this.a))));
      }
    }
  }
  
  static final class d<T, R>
    implements f<T, rx.e<? extends R>>
  {
    d(e paramE, long paramLong, float paramFloat) {}
    
    public final rx.e<Location> a(Boolean paramBoolean)
    {
      j.a(paramBoolean, "it");
      if (paramBoolean.booleanValue()) {
        return e.a(this.a, paramLong, this.c);
      }
      paramBoolean = rx.e.g();
      j.a(paramBoolean, "Observable.never()");
      return paramBoolean;
    }
  }
}
