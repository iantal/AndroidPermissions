package com.google.android.gms.internal;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.f.a;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;
import com.google.android.gms.measurement.AppMeasurement.f;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ks
  extends kc
{
  protected kv a;
  final Map<Activity, kv> b = new a();
  private volatile AppMeasurement.g c;
  private AppMeasurement.g d;
  private long e;
  private final CopyOnWriteArrayList<AppMeasurement.f> f = new CopyOnWriteArrayList();
  private boolean g;
  private AppMeasurement.g h;
  private String i;
  
  public ks(je paramJe)
  {
    super(paramJe);
  }
  
  private static String a(String paramString)
  {
    Object localObject = paramString.split("\\.");
    if (localObject.length == 0) {
      paramString = paramString.substring(0, 36);
    }
    do
    {
      return paramString;
      localObject = localObject[(localObject.length - 1)];
      paramString = (String)localObject;
    } while (((String)localObject).length() <= 36);
    return ((String)localObject).substring(0, 36);
  }
  
  private final void a(Activity paramActivity, kv paramKv, boolean paramBoolean)
  {
    int j = 1;
    boolean bool1 = true;
    AppMeasurement.f localF = null;
    Object localObject;
    if (this.c != null)
    {
      localObject = this.c;
      if (localObject != null) {
        new AppMeasurement.g((AppMeasurement.g)localObject);
      }
      this.g = true;
    }
    for (;;)
    {
      try
      {
        localObject = this.f.iterator();
        j = bool1;
        if (!((Iterator)localObject).hasNext()) {
          continue;
        }
        j = bool1;
        localF = (AppMeasurement.f)((Iterator)localObject).next();
        try
        {
          boolean bool2 = localF.a();
          bool1 &= bool2;
        }
        catch (Exception localException2)
        {
          j = bool1;
          super.v().a.a("onScreenChangeCallback threw exception", localException2);
        }
        localObject = localF;
        if (this.d == null) {
          break;
        }
        localObject = localF;
        if (Math.abs(super.m().b() - this.e) >= 1000L) {
          break;
        }
        localObject = this.d;
        break;
      }
      catch (Exception localException1)
      {
        super.v().a.a("onScreenChangeCallback loop threw exception", localException1);
        this.g = false;
        if (this.c != null) {
          break label306;
        }
        localG = this.d;
        if (j == 0) {
          continue;
        }
        if (paramKv.c != null) {
          continue;
        }
        paramKv.c = a(paramActivity.getClass().getCanonicalName());
        paramActivity = new kv(paramKv);
        this.d = this.c;
        this.e = super.m().b();
        this.c = paramActivity;
        super.u().a(new kt(this, paramBoolean, localG, paramActivity));
        return;
        this.g = false;
        j = bool1;
      }
      finally
      {
        this.g = false;
      }
    }
    for (;;)
    {
      label306:
      AppMeasurement.g localG = this.c;
    }
  }
  
  public static void a(AppMeasurement.g paramG, Bundle paramBundle)
  {
    if ((paramBundle != null) && (paramG != null) && (!paramBundle.containsKey("_sc")))
    {
      if (paramG.b != null) {
        paramBundle.putString("_sn", paramG.b);
      }
      paramBundle.putString("_sc", paramG.c);
      paramBundle.putLong("_si", paramG.d);
    }
  }
  
  final kv a(Activity paramActivity)
  {
    ac.a(paramActivity);
    kv localKv2 = (kv)this.b.get(paramActivity);
    kv localKv1 = localKv2;
    if (localKv2 == null)
    {
      localKv1 = new kv(null, a(paramActivity.getClass().getCanonicalName()), super.r().y());
      this.b.put(paramActivity, localKv1);
    }
    return localKv1;
  }
  
  protected final void a() {}
  
  public final void a(Activity paramActivity, String paramString1, String paramString2)
  {
    if (paramActivity == null)
    {
      super.v().c.a("setCurrentScreen must be called with a non-null activity");
      return;
    }
    super.u();
    if (!iz.y())
    {
      super.v().c.a("setCurrentScreen must be called from the main thread");
      return;
    }
    if (this.g)
    {
      super.v().c.a("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    }
    if (this.c == null)
    {
      super.v().c.a("setCurrentScreen cannot be called while no activity active");
      return;
    }
    if (this.b.get(paramActivity) == null)
    {
      super.v().c.a("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = a(paramActivity.getClass().getCanonicalName());
    }
    boolean bool1 = this.c.c.equals(str);
    boolean bool2 = md.a(this.c.b, paramString1);
    if ((bool1) && (bool2))
    {
      super.v().d.a("setCurrentScreen cannot be called with the same class and name");
      return;
    }
    if ((paramString1 != null) && ((paramString1.length() <= 0) || (paramString1.length() > hj.C())))
    {
      super.v().c.a("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    }
    if ((str != null) && ((str.length() <= 0) || (str.length() > hj.C())))
    {
      super.v().c.a("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    }
    ii localIi = super.v().g;
    if (paramString1 == null) {}
    for (paramString2 = "null";; paramString2 = paramString1)
    {
      localIi.a("Setting current screen to name, class", paramString2, str);
      paramString1 = new kv(paramString1, str, super.r().y());
      this.b.put(paramActivity, paramString1);
      a(paramActivity, paramString1, true);
      return;
    }
  }
  
  public final void a(AppMeasurement.f paramF)
  {
    super.c();
    if (paramF == null)
    {
      super.v().c.a("Attempting to register null OnScreenChangeCallback");
      return;
    }
    this.f.remove(paramF);
    this.f.add(paramF);
  }
  
  public final void a(String paramString, AppMeasurement.g paramG)
  {
    super.e();
    try
    {
      if ((this.i == null) || (this.i.equals(paramString)) || (paramG != null))
      {
        this.i = paramString;
        this.h = paramG;
      }
      return;
    }
    finally {}
  }
  
  public final void b(Activity paramActivity)
  {
    a(paramActivity, a(paramActivity), false);
    super.f().a();
  }
  
  public final void b(AppMeasurement.f paramF)
  {
    super.c();
    this.f.remove(paramF);
  }
  
  public final void c(Activity paramActivity)
  {
    paramActivity = a(paramActivity);
    this.d = this.c;
    this.e = super.m().b();
    this.c = null;
    super.u().a(new ku(this, paramActivity));
  }
  
  public final kv y()
  {
    L();
    super.e();
    return this.a;
  }
  
  public final AppMeasurement.g z()
  {
    super.c();
    AppMeasurement.g localG = this.c;
    if (localG == null) {
      return null;
    }
    return new AppMeasurement.g(localG);
  }
}
