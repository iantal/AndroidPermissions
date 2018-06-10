package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.h.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;
import com.google.android.gms.measurement.AppMeasurement.Event;
import com.google.android.gms.measurement.AppMeasurement.EventInterceptor;
import com.google.android.gms.measurement.AppMeasurement.OnEventListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

public final class zzcll
  extends zzclj
{
  protected zzclz zza;
  private AppMeasurement.EventInterceptor zzb;
  private final Set<AppMeasurement.OnEventListener> zzc = new CopyOnWriteArraySet();
  private boolean zzd;
  private final AtomicReference<String> zze = new AtomicReference();
  
  protected zzcll(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final void zza(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    if (paramBundle == null)
    {
      paramBundle = new Bundle();
    }
    else
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = (String)localIterator.next();
        Object localObject2 = paramBundle.get((String)localObject1);
        if ((localObject2 instanceof Bundle))
        {
          paramBundle.putBundle((String)localObject1, new Bundle((Bundle)localObject2));
        }
        else
        {
          boolean bool = localObject2 instanceof Parcelable[];
          int j = 0;
          int i = 0;
          if (bool)
          {
            localObject1 = (Parcelable[])localObject2;
            while (i < localObject1.length)
            {
              if ((localObject1[i] instanceof Bundle)) {
                localObject1[i] = new Bundle((Bundle)localObject1[i]);
              }
              i += 1;
            }
          }
          else if ((localObject2 instanceof ArrayList))
          {
            localObject1 = (ArrayList)localObject2;
            i = j;
            while (i < ((ArrayList)localObject1).size())
            {
              localObject2 = ((ArrayList)localObject1).get(i);
              if ((localObject2 instanceof Bundle)) {
                ((ArrayList)localObject1).set(i, new Bundle((Bundle)localObject2));
              }
              i += 1;
            }
          }
        }
      }
    }
    zzs().zza(new zzclt(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean1, paramBoolean2, paramBoolean3, paramString3));
  }
  
  private final void zza(String paramString1, String paramString2, long paramLong, Object paramObject)
  {
    zzs().zza(new zzclu(this, paramString1, paramString2, paramObject, paramLong));
  }
  
  private final void zza(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    zza(paramString1, paramString2, zzk().zza(), paramBundle, true, paramBoolean2, paramBoolean3, null);
  }
  
  private final void zza(String paramString1, String paramString2, Object paramObject, long paramLong)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    zzc();
    zzaq();
    if (!this.zzp.zzab())
    {
      zzt().zzad().zza("User property not set since app measurement is disabled");
      return;
    }
    if (!this.zzp.zzb()) {
      return;
    }
    zzt().zzad().zza("Setting user property (FE)", zzo().zza(paramString2), paramObject);
    paramString1 = new zzcnm(paramString2, paramLong, paramObject, paramString1);
    zzi().zza(paramString1);
  }
  
  private final List<AppMeasurement.ConditionalUserProperty> zzb(String paramString1, String paramString2, String paramString3)
  {
    if (zzs().zzz())
    {
      paramString1 = zzt().zzy();
      paramString2 = "Cannot get conditional user properties from analytics worker thread";
      paramString1.zza(paramString2);
    }
    for (;;)
    {
      return Collections.emptyList();
      zzs();
      if (zzckf.zzy())
      {
        paramString1 = zzt().zzy();
        paramString2 = "Cannot get conditional user properties from main thread";
        break;
      }
      synchronized (new AtomicReference())
      {
        this.zzp.zzh().zza(new zzclp(this, (AtomicReference)???, paramString1, paramString2, paramString3));
        try
        {
          ???.wait(5000L);
        }
        catch (InterruptedException paramString3)
        {
          zzt().zzaa().zza("Interrupted waiting for get conditional user properties", paramString1, paramString3);
        }
        ??? = (List)((AtomicReference)???).get();
        if (??? == null)
        {
          zzt().zzaa().zza("Timed out waiting for get conditional user properties", paramString1);
          continue;
        }
        paramString3 = new ArrayList(((List)???).size());
        ??? = ((List)???).iterator();
        while (((Iterator)???).hasNext())
        {
          zzcij localZzcij = (zzcij)((Iterator)???).next();
          AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
          localConditionalUserProperty.mAppId = paramString1;
          localConditionalUserProperty.mOrigin = paramString2;
          localConditionalUserProperty.mCreationTimestamp = localZzcij.zzd;
          localConditionalUserProperty.mName = localZzcij.zzc.zza;
          localConditionalUserProperty.mValue = localZzcij.zzc.zza();
          localConditionalUserProperty.mActive = localZzcij.zze;
          localConditionalUserProperty.mTriggerEventName = localZzcij.zzf;
          if (localZzcij.zzg != null)
          {
            localConditionalUserProperty.mTimedOutEventName = localZzcij.zzg.zza;
            if (localZzcij.zzg.zzb != null) {
              localConditionalUserProperty.mTimedOutEventParams = localZzcij.zzg.zzb.zzb();
            }
          }
          localConditionalUserProperty.mTriggerTimeout = localZzcij.zzh;
          if (localZzcij.zzi != null)
          {
            localConditionalUserProperty.mTriggeredEventName = localZzcij.zzi.zza;
            if (localZzcij.zzi.zzb != null) {
              localConditionalUserProperty.mTriggeredEventParams = localZzcij.zzi.zzb.zzb();
            }
          }
          localConditionalUserProperty.mTriggeredTimestamp = localZzcij.zzc.zzb;
          localConditionalUserProperty.mTimeToLive = localZzcij.zzj;
          if (localZzcij.zzk != null)
          {
            localConditionalUserProperty.mExpiredEventName = localZzcij.zzk.zza;
            if (localZzcij.zzk.zzb != null) {
              localConditionalUserProperty.mExpiredEventParams = localZzcij.zzk.zzb.zzb();
            }
          }
          paramString3.add(localConditionalUserProperty);
        }
        return paramString3;
      }
    }
  }
  
  private final Map<String, Object> zzb(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (zzs().zzz())
    {
      paramString1 = zzt().zzy();
      paramString2 = "Cannot get user properties from analytics worker thread";
    }
    for (;;)
    {
      paramString1.zza(paramString2);
      return Collections.emptyMap();
      zzs();
      if (zzckf.zzy())
      {
        paramString1 = zzt().zzy();
        paramString2 = "Cannot get user properties from main thread";
        continue;
      }
      synchronized (new AtomicReference())
      {
        this.zzp.zzh().zza(new zzclq(this, ???, paramString1, paramString2, paramString3, paramBoolean));
        try
        {
          ???.wait(5000L);
        }
        catch (InterruptedException paramString1)
        {
          zzt().zzaa().zza("Interrupted waiting for get user properties", paramString1);
        }
        paramString2 = (List)???.get();
        if (paramString2 == null)
        {
          paramString1 = zzt().zzaa();
          paramString2 = "Timed out waiting for get user properties";
          continue;
        }
        paramString1 = new a(paramString2.size());
        paramString2 = paramString2.iterator();
        while (paramString2.hasNext())
        {
          paramString3 = (zzcnm)paramString2.next();
          paramString1.put(paramString3.zza, paramString3.zza());
        }
        return paramString1;
      }
    }
  }
  
  private final void zzb(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    zzbq.zza(paramString1);
    zzbq.zza(paramString2);
    zzbq.zza(paramBundle);
    zzc();
    zzaq();
    if (!this.zzp.zzab())
    {
      zzt().zzad().zza("Event not sent since app measurement is disabled");
      return;
    }
    boolean bool1 = this.zzd;
    Object localObject2 = null;
    int j = 0;
    int k = 0;
    if (!bool1) {
      this.zzd = true;
    }
    try
    {
      Class localClass = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
      try
      {
        localClass.getDeclaredMethod("initialize", new Class[] { Context.class }).invoke(null, new Object[] { zzl() });
      }
      catch (Exception localException)
      {
        zzt().zzaa().zza("Failed to invoke Tag Manager's initialize() method", localException);
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      Object localObject1;
      int i;
      Object localObject4;
      boolean bool2;
      List localList;
      Object localObject3;
      long l;
      for (;;) {}
    }
    zzt().zzac().zza("Tag Manager is not found and thus will not be used");
    if ((paramBoolean3) && (!"_iap".equals(paramString2)))
    {
      localObject1 = this.zzp.zzo();
      bool1 = ((zzcnp)localObject1).zza("event", paramString2);
      i = 2;
      if (bool1) {
        if (!((zzcnp)localObject1).zza("event", AppMeasurement.Event.zza, paramString2)) {
          i = 13;
        } else if (((zzcnp)localObject1).zza("event", 40, paramString2)) {
          i = 0;
        }
      }
      if (i != 0)
      {
        this.zzp.zzo();
        paramString1 = zzcnp.zza(paramString2, 40, true);
        j = k;
        if (paramString2 != null) {
          j = paramString2.length();
        }
        this.zzp.zzo().zza(i, "_ev", paramString1, j);
        return;
      }
    }
    localObject4 = zzj().zzy();
    if ((localObject4 != null) && (!paramBundle.containsKey("_sc"))) {
      ((zzcme)localObject4).zzd = true;
    }
    if ((paramBoolean1) && (paramBoolean3)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzcmb.zza((zzcma)localObject4, paramBundle, bool1);
    bool1 = "am".equals(paramString1);
    bool2 = zzcnp.zzh(paramString2);
    if ((paramBoolean1) && (this.zzb != null) && (!bool2) && (!bool1))
    {
      zzt().zzad().zza("Passing event to registered event handler (FE)", zzo().zza(paramString2), zzo().zza(paramBundle));
      this.zzb.interceptEvent(paramString1, paramString2, paramBundle, paramLong);
      return;
    }
    if (!this.zzp.zzb()) {
      return;
    }
    k = zzp().zzb(paramString2);
    if (k != 0)
    {
      zzp();
      paramString1 = zzcnp.zza(paramString2, 40, true);
      i = j;
      if (paramString2 != null) {
        i = paramString2.length();
      }
      this.zzp.zzo().zza(paramString3, k, "_ev", paramString1, i);
      return;
    }
    localList = Collections.unmodifiableList(Arrays.asList(new String[] { "_o", "_sn", "_sc", "_si" }));
    localObject3 = zzp().zza(paramString2, paramBundle, localList, paramBoolean3, true);
    localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject1 = localObject2;
      if (((Bundle)localObject3).containsKey("_sc")) {
        if (!((Bundle)localObject3).containsKey("_si")) {
          localObject1 = localObject2;
        } else {
          localObject1 = new zzcme(((Bundle)localObject3).getString("_sn"), ((Bundle)localObject3).getString("_sc"), Long.valueOf(((Bundle)localObject3).getLong("_si")).longValue());
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = localObject4;
    }
    localObject4 = new ArrayList();
    ((List)localObject4).add(localObject3);
    l = zzp().zzz().nextLong();
    localObject1 = (String[])((Bundle)localObject3).keySet().toArray(new String[paramBundle.size()]);
    Arrays.sort((Object[])localObject1);
    i = localObject1.length;
    k = 0;
    j = k;
    paramBundle = (Bundle)localObject3;
    while (j < i)
    {
      localObject3 = localObject1[j];
      Object localObject5 = paramBundle.get((String)localObject3);
      zzp();
      localObject5 = zzcnp.zza(localObject5);
      if (localObject5 != null)
      {
        paramBundle.putInt((String)localObject3, localObject5.length);
        int m = 0;
        while (m < localObject5.length)
        {
          Bundle localBundle = localObject5[m];
          zzcmb.zza((zzcma)localObject2, localBundle, true);
          localBundle = zzp().zza("_ep", localBundle, localList, paramBoolean3, false);
          localBundle.putString("_en", paramString2);
          localBundle.putLong("_eid", l);
          localBundle.putString("_gn", (String)localObject3);
          localBundle.putInt("_ll", localObject5.length);
          localBundle.putInt("_i", m);
          ((List)localObject4).add(localBundle);
          m += 1;
        }
        localObject3 = localObject1;
        k = localObject5.length + k;
        localObject1 = paramBundle;
        paramBundle = (Bundle)localObject3;
      }
      else
      {
        localObject3 = paramBundle;
        paramBundle = (Bundle)localObject1;
        localObject1 = localObject3;
      }
      j += 1;
      localObject3 = paramBundle;
      paramBundle = (Bundle)localObject1;
      localObject1 = localObject3;
    }
    if (k != 0)
    {
      paramBundle.putLong("_eid", l);
      paramBundle.putInt("_epc", k);
    }
    i = 0;
    while (i < ((List)localObject4).size())
    {
      localObject2 = (Bundle)((List)localObject4).get(i);
      if (i != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0) {
        localObject1 = "_ep";
      } else {
        localObject1 = paramString2;
      }
      ((Bundle)localObject2).putString("_o", paramString1);
      paramBundle = (Bundle)localObject2;
      if (paramBoolean2) {
        paramBundle = zzp().zza((Bundle)localObject2);
      }
      zzt().zzad().zza("Logging event (FE)", zzo().zza(paramString2), zzo().zza(paramBundle));
      localObject1 = new zzciy((String)localObject1, new zzciv(paramBundle), paramString1, paramLong);
      zzi().zza((zzciy)localObject1, paramString3);
      if (!bool1)
      {
        localObject1 = this.zzc.iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((AppMeasurement.OnEventListener)((Iterator)localObject1).next()).onEvent(paramString1, paramString2, new Bundle(paramBundle), paramLong);
        }
      }
      i += 1;
    }
    if ((zzj().zzy() != null) && ("_ae".equals(paramString2))) {
      zzr().zza(true);
    }
  }
  
  private final void zzb(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    long l = zzk().zza();
    zzbq.zza(paramString2);
    AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
    localConditionalUserProperty.mAppId = paramString1;
    localConditionalUserProperty.mName = paramString2;
    localConditionalUserProperty.mCreationTimestamp = l;
    if (paramString3 != null)
    {
      localConditionalUserProperty.mExpiredEventName = paramString3;
      localConditionalUserProperty.mExpiredEventParams = paramBundle;
    }
    zzs().zza(new zzclo(this, localConditionalUserProperty));
  }
  
  private final void zzc(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    long l = zzk().zza();
    zzbq.zza(paramConditionalUserProperty);
    zzbq.zza(paramConditionalUserProperty.mName);
    zzbq.zza(paramConditionalUserProperty.mOrigin);
    zzbq.zza(paramConditionalUserProperty.mValue);
    paramConditionalUserProperty.mCreationTimestamp = l;
    String str = paramConditionalUserProperty.mName;
    Object localObject1 = paramConditionalUserProperty.mValue;
    if (zzp().zzd(str) != 0)
    {
      zzt().zzy().zza("Invalid conditional user property name", zzo().zzc(str));
      return;
    }
    if (zzp().zzb(str, localObject1) != 0)
    {
      zzt().zzy().zza("Invalid conditional user property value", zzo().zzc(str), localObject1);
      return;
    }
    Object localObject2 = zzp().zzc(str, localObject1);
    if (localObject2 == null)
    {
      zzt().zzy().zza("Unable to normalize conditional user property value", zzo().zzc(str), localObject1);
      return;
    }
    paramConditionalUserProperty.mValue = localObject2;
    l = paramConditionalUserProperty.mTriggerTimeout;
    if ((!TextUtils.isEmpty(paramConditionalUserProperty.mTriggerEventName)) && ((l > 15552000000L) || (l < 1L)))
    {
      zzt().zzy().zza("Invalid conditional user property timeout", zzo().zzc(str), Long.valueOf(l));
      return;
    }
    l = paramConditionalUserProperty.mTimeToLive;
    if ((l <= 15552000000L) && (l >= 1L))
    {
      zzs().zza(new zzcln(this, paramConditionalUserProperty));
      return;
    }
    zzt().zzy().zza("Invalid conditional user property time to live", zzo().zzc(str), Long.valueOf(l));
  }
  
  private final void zzc(boolean paramBoolean)
  {
    zzc();
    zzaq();
    zzt().zzad().zza("Setting app measurement enabled (FE)", Boolean.valueOf(paramBoolean));
    zzu().zzb(paramBoolean);
    zzi().zzz();
  }
  
  private final void zzd(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    zzc();
    zzaq();
    zzbq.zza(paramConditionalUserProperty);
    zzbq.zza(paramConditionalUserProperty.mName);
    zzbq.zza(paramConditionalUserProperty.mOrigin);
    zzbq.zza(paramConditionalUserProperty.mValue);
    if (!this.zzp.zzab())
    {
      zzt().zzad().zza("Conditional property not sent since Firebase Analytics is disabled");
      return;
    }
    zzcnm localZzcnm = new zzcnm(paramConditionalUserProperty.mName, paramConditionalUserProperty.mTriggeredTimestamp, paramConditionalUserProperty.mValue, paramConditionalUserProperty.mOrigin);
    try
    {
      zzciy localZzciy1 = zzp().zza(paramConditionalUserProperty.mTriggeredEventName, paramConditionalUserProperty.mTriggeredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzciy localZzciy2 = zzp().zza(paramConditionalUserProperty.mTimedOutEventName, paramConditionalUserProperty.mTimedOutEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzciy localZzciy3 = zzp().zza(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      paramConditionalUserProperty = new zzcij(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, localZzcnm, paramConditionalUserProperty.mCreationTimestamp, false, paramConditionalUserProperty.mTriggerEventName, localZzciy2, paramConditionalUserProperty.mTriggerTimeout, localZzciy1, paramConditionalUserProperty.mTimeToLive, localZzciy3);
      zzi().zza(paramConditionalUserProperty);
      return;
    }
    catch (IllegalArgumentException paramConditionalUserProperty) {}
  }
  
  private final void zze(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    zzc();
    zzaq();
    zzbq.zza(paramConditionalUserProperty);
    zzbq.zza(paramConditionalUserProperty.mName);
    if (!this.zzp.zzab())
    {
      zzt().zzad().zza("Conditional property not cleared since Firebase Analytics is disabled");
      return;
    }
    zzcnm localZzcnm = new zzcnm(paramConditionalUserProperty.mName, 0L, null, null);
    try
    {
      zzciy localZzciy = zzp().zza(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, paramConditionalUserProperty.mCreationTimestamp, true, false);
      paramConditionalUserProperty = new zzcij(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, localZzcnm, paramConditionalUserProperty.mCreationTimestamp, paramConditionalUserProperty.mActive, paramConditionalUserProperty.mTriggerEventName, null, paramConditionalUserProperty.mTriggerTimeout, null, paramConditionalUserProperty.mTimeToLive, localZzciy);
      zzi().zza(paramConditionalUserProperty);
      return;
    }
    catch (IllegalArgumentException paramConditionalUserProperty) {}
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> zza(String paramString1, String paramString2)
  {
    return zzb(null, paramString1, paramString2);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> zza(String paramString1, String paramString2, String paramString3)
  {
    zzbq.zza(paramString1);
    zza();
    return zzb(paramString1, paramString2, paramString3);
  }
  
  public final Map<String, Object> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    zzbq.zza(paramString1);
    zza();
    return zzb(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public final Map<String, Object> zza(String paramString1, String paramString2, boolean paramBoolean)
  {
    return zzb(null, paramString1, paramString2, paramBoolean);
  }
  
  public final void zza(long paramLong)
  {
    zzs().zza(new zzclr(this, paramLong));
  }
  
  public final void zza(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    zzbq.zza(paramConditionalUserProperty);
    paramConditionalUserProperty = new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty);
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mAppId)) {
      zzt().zzaa().zza("Package name should be null when calling setConditionalUserProperty");
    }
    paramConditionalUserProperty.mAppId = null;
    zzc(paramConditionalUserProperty);
  }
  
  public final void zza(AppMeasurement.EventInterceptor paramEventInterceptor)
  {
    zzc();
    zzaq();
    if ((paramEventInterceptor != null) && (paramEventInterceptor != this.zzb))
    {
      boolean bool;
      if (this.zzb == null) {
        bool = true;
      } else {
        bool = false;
      }
      zzbq.zza(bool, "EventInterceptor already set.");
    }
    this.zzb = paramEventInterceptor;
  }
  
  @Hide
  public final void zza(AppMeasurement.OnEventListener paramOnEventListener)
  {
    zzaq();
    zzbq.zza(paramOnEventListener);
    if (!this.zzc.add(paramOnEventListener)) {
      zzt().zzaa().zza("OnEventListener already registered");
    }
  }
  
  final void zza(String paramString)
  {
    this.zze.set(paramString);
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle)
  {
    boolean bool;
    if ((this.zzb != null) && (!zzcnp.zzh(paramString2))) {
      bool = false;
    } else {
      bool = true;
    }
    zza(paramString1, paramString2, paramBundle, true, bool, false, null);
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    zza(paramString1, paramString2, paramLong, paramBundle, false, true, true, null);
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    if ((this.zzb != null) && (!zzcnp.zzh(paramString2))) {
      paramBoolean = false;
    } else {
      paramBoolean = true;
    }
    zza(paramString1, paramString2, paramBundle, true, paramBoolean, true, null);
  }
  
  public final void zza(String paramString1, String paramString2, Object paramObject)
  {
    zzbq.zza(paramString1);
    long l = zzk().zza();
    int k = zzp().zzd(paramString2);
    int i = 0;
    int j = 0;
    if (k != 0)
    {
      zzp();
      paramString1 = zzcnp.zza(paramString2, 24, true);
      i = j;
      if (paramString2 != null) {
        i = paramString2.length();
      }
      this.zzp.zzo().zza(k, "_ev", paramString1, i);
      return;
    }
    if (paramObject != null)
    {
      j = zzp().zzb(paramString2, paramObject);
      if (j != 0)
      {
        zzp();
        paramString1 = zzcnp.zza(paramString2, 24, true);
        if (((paramObject instanceof String)) || ((paramObject instanceof CharSequence))) {
          i = String.valueOf(paramObject).length();
        }
        this.zzp.zzo().zza(j, "_ev", paramString1, i);
        return;
      }
      paramObject = zzp().zzc(paramString2, paramObject);
      if (paramObject != null) {
        zza(paramString1, paramString2, l, paramObject);
      }
      return;
    }
    zza(paramString1, paramString2, l, null);
  }
  
  public final void zza(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    zzbq.zza(paramString1);
    zza();
    zzb(paramString1, paramString2, paramString3, paramBundle);
  }
  
  public final void zza(boolean paramBoolean)
  {
    zzaq();
    zzs().zza(new zzclm(this, paramBoolean));
  }
  
  public final void zzaa()
  {
    zzs().zza(new zzcly(this));
  }
  
  public final List<zzcnm> zzb(boolean paramBoolean)
  {
    zzaq();
    zzt().zzad().zza("Fetching user attributes (FE)");
    zzcjm localZzcjm1;
    if (zzs().zzz())
    {
      localZzcjm1 = zzt().zzy();
      ??? = "Cannot get all user properties from analytics worker thread";
    }
    for (;;)
    {
      localZzcjm1.zza((String)???);
      return Collections.emptyList();
      zzs();
      if (zzckf.zzy())
      {
        localZzcjm1 = zzt().zzy();
        ??? = "Cannot get all user properties from main thread";
        continue;
      }
      synchronized (new AtomicReference())
      {
        this.zzp.zzh().zza(new zzclv(this, (AtomicReference)???, paramBoolean));
        try
        {
          ???.wait(5000L);
        }
        catch (InterruptedException localInterruptedException)
        {
          zzt().zzaa().zza("Interrupted waiting for get user properties", localInterruptedException);
        }
        ??? = (List)((AtomicReference)???).get();
        if (??? == null)
        {
          zzcjm localZzcjm2 = zzt().zzaa();
          ??? = "Timed out waiting for get user properties";
          continue;
        }
        return ???;
      }
    }
  }
  
  public final void zzb(long paramLong)
  {
    zzs().zza(new zzcls(this, paramLong));
  }
  
  public final void zzb(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    zzbq.zza(paramConditionalUserProperty);
    zzbq.zza(paramConditionalUserProperty.mAppId);
    zza();
    zzc(new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty));
  }
  
  @Hide
  public final void zzb(AppMeasurement.OnEventListener paramOnEventListener)
  {
    zzaq();
    zzbq.zza(paramOnEventListener);
    if (!this.zzc.remove(paramOnEventListener)) {
      zzt().zzaa().zza("OnEventListener had not been registered");
    }
  }
  
  public final void zzb(String paramString1, String paramString2, Bundle paramBundle)
  {
    zzb(null, paramString1, paramString2, paramBundle);
  }
  
  final String zzc(long paramLong)
  {
    synchronized (new AtomicReference())
    {
      zzs().zza(new zzclx(this, ???));
      try
      {
        ???.wait(paramLong);
        return (String)???.get();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      zzt().zzaa().zza("Interrupted waiting for app instance id");
      return null;
    }
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final Task<String> zzy()
  {
    try
    {
      Object localObject = zzu().zzz();
      if (localObject != null) {
        return Tasks.forResult(localObject);
      }
      localObject = Tasks.call(zzs().zzaa(), new zzclw(this));
      return localObject;
    }
    catch (Exception localException)
    {
      zzt().zzaa().zza("Failed to schedule task for getAppInstanceId");
      return Tasks.forException(localException);
    }
  }
  
  public final String zzz()
  {
    return (String)this.zze.get();
  }
}
