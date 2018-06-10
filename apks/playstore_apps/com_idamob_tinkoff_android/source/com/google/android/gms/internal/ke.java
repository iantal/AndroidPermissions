package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.f.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;
import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;
import com.google.android.gms.measurement.AppMeasurement.b;
import com.google.android.gms.measurement.AppMeasurement.c;
import com.google.android.gms.tasks.d;
import com.google.android.gms.tasks.p;
import com.google.android.gms.tasks.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

public final class ke
  extends kc
{
  protected kr a;
  private AppMeasurement.b b;
  private final Set<AppMeasurement.c> c = new CopyOnWriteArraySet();
  private boolean d;
  private final AtomicReference<String> e = new AtomicReference();
  
  protected ke(je paramJe)
  {
    super(paramJe);
  }
  
  private final void a(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBundle == null)
    {
      paramBundle = new Bundle();
      super.u().a(new km(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean1, paramBoolean2, paramBoolean3));
      return;
    }
    Bundle localBundle = new Bundle(paramBundle);
    Iterator localIterator = localBundle.keySet().iterator();
    for (;;)
    {
      paramBundle = localBundle;
      if (!localIterator.hasNext()) {
        break;
      }
      paramBundle = (String)localIterator.next();
      Object localObject = localBundle.get(paramBundle);
      if ((localObject instanceof Bundle))
      {
        localBundle.putBundle(paramBundle, new Bundle((Bundle)localObject));
      }
      else
      {
        int i;
        if ((localObject instanceof Parcelable[]))
        {
          paramBundle = (Parcelable[])localObject;
          i = 0;
          while (i < paramBundle.length)
          {
            if ((paramBundle[i] instanceof Bundle)) {
              paramBundle[i] = new Bundle((Bundle)paramBundle[i]);
            }
            i += 1;
          }
        }
        else if ((localObject instanceof ArrayList))
        {
          paramBundle = (ArrayList)localObject;
          i = 0;
          while (i < paramBundle.size())
          {
            localObject = paramBundle.get(i);
            if ((localObject instanceof Bundle)) {
              paramBundle.set(i, new Bundle((Bundle)localObject));
            }
            i += 1;
          }
        }
      }
    }
  }
  
  private final void a(String paramString1, String paramString2, long paramLong, Object paramObject)
  {
    super.u().a(new kn(this, paramString1, paramString2, paramObject, paramLong));
  }
  
  private final void a(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramString1, paramString2, super.m().a(), paramBundle, true, paramBoolean1, paramBoolean2);
  }
  
  private final List<AppMeasurement.ConditionalUserProperty> b(String paramString1, String paramString2, String paramString3)
  {
    if (super.u().z())
    {
      super.v().a.a("Cannot get conditional user properties from analytics worker thread");
      return Collections.emptyList();
    }
    super.u();
    if (iz.y())
    {
      super.v().a.a("Cannot get conditional user properties from main thread");
      return Collections.emptyList();
    }
    synchronized (new AtomicReference())
    {
      this.s.f().a(new ki(this, (AtomicReference)???, paramString1, paramString2, paramString3));
      try
      {
        ???.wait(5000L);
        ??? = (List)((AtomicReference)???).get();
        if (??? == null)
        {
          super.v().c.a("Timed out waiting for get conditional user properties", paramString1);
          return Collections.emptyList();
        }
      }
      catch (InterruptedException paramString3)
      {
        for (;;)
        {
          super.v().c.a("Interrupted waiting for get conditional user properties", paramString1, paramString3);
        }
      }
    }
    paramString3 = new ArrayList(((List)???).size());
    ??? = ((List)???).iterator();
    while (((Iterator)???).hasNext())
    {
      zzcek localZzcek = (zzcek)((Iterator)???).next();
      AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
      localConditionalUserProperty.mAppId = paramString1;
      localConditionalUserProperty.mOrigin = paramString2;
      localConditionalUserProperty.mCreationTimestamp = localZzcek.d;
      localConditionalUserProperty.mName = localZzcek.c.a;
      localConditionalUserProperty.mValue = localZzcek.c.a();
      localConditionalUserProperty.mActive = localZzcek.e;
      localConditionalUserProperty.mTriggerEventName = localZzcek.f;
      if (localZzcek.g != null)
      {
        localConditionalUserProperty.mTimedOutEventName = localZzcek.g.a;
        if (localZzcek.g.b != null) {
          localConditionalUserProperty.mTimedOutEventParams = localZzcek.g.b.a();
        }
      }
      localConditionalUserProperty.mTriggerTimeout = localZzcek.h;
      if (localZzcek.i != null)
      {
        localConditionalUserProperty.mTriggeredEventName = localZzcek.i.a;
        if (localZzcek.i.b != null) {
          localConditionalUserProperty.mTriggeredEventParams = localZzcek.i.b.a();
        }
      }
      localConditionalUserProperty.mTriggeredTimestamp = localZzcek.c.b;
      localConditionalUserProperty.mTimeToLive = localZzcek.j;
      if (localZzcek.k != null)
      {
        localConditionalUserProperty.mExpiredEventName = localZzcek.k.a;
        if (localZzcek.k.b != null) {
          localConditionalUserProperty.mExpiredEventParams = localZzcek.k.b.a();
        }
      }
      paramString3.add(localConditionalUserProperty);
    }
    return paramString3;
  }
  
  private final Map<String, Object> b(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (super.u().z())
    {
      super.v().a.a("Cannot get user properties from analytics worker thread");
      return Collections.emptyMap();
    }
    super.u();
    if (iz.y())
    {
      super.v().a.a("Cannot get user properties from main thread");
      return Collections.emptyMap();
    }
    synchronized (new AtomicReference())
    {
      this.s.f().a(new kj(this, ???, paramString1, paramString2, paramString3, paramBoolean));
      try
      {
        ???.wait(5000L);
        paramString2 = (List)???.get();
        if (paramString2 == null)
        {
          super.v().c.a("Timed out waiting for get user properties");
          return Collections.emptyMap();
        }
      }
      catch (InterruptedException paramString1)
      {
        for (;;)
        {
          super.v().c.a("Interrupted waiting for get user properties", paramString1);
        }
      }
    }
    paramString1 = new a(paramString2.size());
    paramString2 = paramString2.iterator();
    while (paramString2.hasNext())
    {
      paramString3 = (zzcji)paramString2.next();
      paramString1.put(paramString3.a, paramString3.a());
    }
    return paramString1;
  }
  
  private final void b(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    long l = super.m().a();
    ac.a(paramString2);
    AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
    localConditionalUserProperty.mAppId = paramString1;
    localConditionalUserProperty.mName = paramString2;
    localConditionalUserProperty.mCreationTimestamp = l;
    if (paramString3 != null)
    {
      localConditionalUserProperty.mExpiredEventName = paramString3;
      localConditionalUserProperty.mExpiredEventParams = paramBundle;
    }
    super.u().a(new kh(this, localConditionalUserProperty));
  }
  
  private final String c(long paramLong)
  {
    synchronized (new AtomicReference())
    {
      super.u().a(new kq(this, ???));
      try
      {
        ???.wait(paramLong);
        return (String)???.get();
      }
      catch (InterruptedException localInterruptedException)
      {
        super.v().c.a("Interrupted waiting for app instance id");
        return null;
      }
    }
  }
  
  private final void c(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    long l = super.m().a();
    ac.a(paramConditionalUserProperty);
    ac.a(paramConditionalUserProperty.mName);
    ac.a(paramConditionalUserProperty.mOrigin);
    ac.a(paramConditionalUserProperty.mValue);
    paramConditionalUserProperty.mCreationTimestamp = l;
    String str = paramConditionalUserProperty.mName;
    Object localObject1 = paramConditionalUserProperty.mValue;
    if (super.r().e(str) != 0)
    {
      super.v().a.a("Invalid conditional user property name", super.q().c(str));
      return;
    }
    if (super.r().b(str, localObject1) != 0)
    {
      super.v().a.a("Invalid conditional user property value", super.q().c(str), localObject1);
      return;
    }
    super.r();
    Object localObject2 = md.c(str, localObject1);
    if (localObject2 == null)
    {
      super.v().a.a("Unable to normalize conditional user property value", super.q().c(str), localObject1);
      return;
    }
    paramConditionalUserProperty.mValue = localObject2;
    l = paramConditionalUserProperty.mTriggerTimeout;
    if ((!TextUtils.isEmpty(paramConditionalUserProperty.mTriggerEventName)) && ((l > hj.O()) || (l < 1L)))
    {
      super.v().a.a("Invalid conditional user property timeout", super.q().c(str), Long.valueOf(l));
      return;
    }
    l = paramConditionalUserProperty.mTimeToLive;
    if ((l > hj.P()) || (l < 1L))
    {
      super.v().a.a("Invalid conditional user property time to live", super.q().c(str), Long.valueOf(l));
      return;
    }
    super.u().a(new kg(this, paramConditionalUserProperty));
  }
  
  final String A()
  {
    Object localObject = null;
    if (super.u().z()) {
      super.v().a.a("Cannot retrieve app instance id from analytics worker thread");
    }
    long l;
    do
    {
      String str;
      do
      {
        return localObject;
        super.u();
        if (iz.y())
        {
          super.v().a.a("Cannot retrieve app instance id from main thread");
          return null;
        }
        l = super.m().b();
        str = c(120000L);
        l = super.m().b() - l;
        localObject = str;
      } while (str != null);
      localObject = str;
    } while (l >= 120000L);
    return c(120000L - l);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> a(String paramString1, String paramString2)
  {
    super.c();
    return b(null, paramString1, paramString2);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> a(String paramString1, String paramString2, String paramString3)
  {
    ac.a(paramString1);
    super.b();
    return b(paramString1, paramString2, paramString3);
  }
  
  public final Map<String, Object> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    ac.a(paramString1);
    super.b();
    return b(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public final Map<String, Object> a(String paramString1, String paramString2, boolean paramBoolean)
  {
    super.c();
    return b(null, paramString1, paramString2, paramBoolean);
  }
  
  protected final void a() {}
  
  public final void a(long paramLong)
  {
    super.c();
    super.u().a(new kk(this, paramLong));
  }
  
  public final void a(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ac.a(paramConditionalUserProperty);
    super.c();
    paramConditionalUserProperty = new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty);
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mAppId)) {
      super.v().c.a("Package name should be null when calling setConditionalUserProperty");
    }
    paramConditionalUserProperty.mAppId = null;
    c(paramConditionalUserProperty);
  }
  
  public final void a(AppMeasurement.b paramB)
  {
    super.e();
    super.c();
    L();
    if ((paramB != null) && (paramB != this.b)) {
      if (this.b != null) {
        break label46;
      }
    }
    label46:
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "EventInterceptor already set.");
      this.b = paramB;
      return;
    }
  }
  
  public final void a(AppMeasurement.c paramC)
  {
    super.c();
    L();
    ac.a(paramC);
    if (!this.c.add(paramC)) {
      super.v().c.a("OnEventListener already registered");
    }
  }
  
  final void a(String paramString)
  {
    this.e.set(paramString);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
  {
    super.c();
    if ((this.b == null) || (md.i(paramString2))) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramString1, paramString2, paramBundle, bool, true);
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    super.c();
    a(paramString1, paramString2, paramLong, paramBundle, false, true, true);
  }
  
  public final void a(String paramString1, String paramString2, Object paramObject)
  {
    int i = 0;
    int j = 0;
    ac.a(paramString1);
    long l = super.m().a();
    int k = super.r().e(paramString2);
    if (k != 0)
    {
      super.r();
      paramString1 = md.a(paramString2, hj.A(), true);
      i = j;
      if (paramString2 != null) {
        i = paramString2.length();
      }
      this.s.i().a(k, "_ev", paramString1, i);
    }
    do
    {
      return;
      if (paramObject == null) {
        break;
      }
      j = super.r().b(paramString2, paramObject);
      if (j != 0)
      {
        super.r();
        paramString1 = md.a(paramString2, hj.A(), true);
        if (((paramObject instanceof String)) || ((paramObject instanceof CharSequence))) {
          i = String.valueOf(paramObject).length();
        }
        this.s.i().a(j, "_ev", paramString1, i);
        return;
      }
      super.r();
      paramObject = md.c(paramString2, paramObject);
    } while (paramObject == null);
    a(paramString1, paramString2, l, paramObject);
    return;
    a(paramString1, paramString2, l, null);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    ac.a(paramString1);
    super.b();
    b(paramString1, paramString2, paramString3, paramBundle);
  }
  
  public final void a(boolean paramBoolean)
  {
    L();
    super.c();
    super.u().a(new kf(this, paramBoolean));
  }
  
  public final List<zzcji> b(boolean paramBoolean)
  {
    super.c();
    L();
    super.v().f.a("Fetching user attributes (FE)");
    if (super.u().z())
    {
      super.v().a.a("Cannot get all user properties from analytics worker thread");
      ??? = Collections.emptyList();
    }
    for (;;)
    {
      return ???;
      super.u();
      if (iz.y())
      {
        super.v().a.a("Cannot get all user properties from main thread");
        return Collections.emptyList();
      }
      synchronized (new AtomicReference())
      {
        this.s.f().a(new ko(this, (AtomicReference)???, paramBoolean));
        try
        {
          ???.wait(5000L);
          List localList = (List)((AtomicReference)???).get();
          ??? = localList;
          if (localList != null) {
            continue;
          }
          super.v().c.a("Timed out waiting for get user properties");
          return Collections.emptyList();
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            super.v().c.a("Interrupted waiting for get user properties", localInterruptedException);
          }
        }
      }
    }
  }
  
  public final void b(long paramLong)
  {
    super.c();
    super.u().a(new kl(this, paramLong));
  }
  
  public final void b(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ac.a(paramConditionalUserProperty);
    ac.a(paramConditionalUserProperty.mAppId);
    super.b();
    c(new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty));
  }
  
  public final void b(AppMeasurement.c paramC)
  {
    super.c();
    L();
    ac.a(paramC);
    if (!this.c.remove(paramC)) {
      super.v().c.a("OnEventListener had not been registered");
    }
  }
  
  public final void b(String paramString1, String paramString2, Bundle paramBundle)
  {
    super.c();
    if ((this.b == null) || (md.i(paramString2))) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramString1, paramString2, paramBundle, bool, false);
      return;
    }
  }
  
  public final void c(String paramString1, String paramString2, Bundle paramBundle)
  {
    super.c();
    b(null, paramString1, paramString2, paramBundle);
  }
  
  public final d<String> y()
  {
    Object localObject2;
    try
    {
      Object localObject1 = super.w().z();
      if (localObject1 != null)
      {
        localObject2 = new p();
        ((p)localObject2).a(localObject1);
        return localObject2;
      }
      localObject1 = super.u().A();
      localObject2 = new kp(this);
      ac.a(localObject1, "Executor must not be null");
      ac.a(localObject2, "Callback must not be null");
      p localP = new p();
      ((Executor)localObject1).execute(new q(localP, (Callable)localObject2));
      return localP;
    }
    catch (Exception localException)
    {
      super.v().c.a("Failed to schedule task for getAppInstanceId");
      localObject2 = new p();
      ((p)localObject2).a(localException);
    }
    return localObject2;
  }
  
  public final String z()
  {
    super.c();
    return (String)this.e.get();
  }
}
