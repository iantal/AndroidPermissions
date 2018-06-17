import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;
import com.google.android.gms.measurement.AppMeasurement.aux;
import com.google.android.gms.measurement.AppMeasurement.iF;
import com.google.android.gms.measurement.AppMeasurement.ˊ;
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

public final class ﻪ
  extends ﮣ
{
  private AppMeasurement.iF zzjgy;
  private final Set<AppMeasurement.ˊ> zzjgz = new CopyOnWriteArraySet();
  private boolean zzjha;
  private final AtomicReference<String> zzjhb = new AtomicReference();
  protected א ˋ;
  
  protected ﻪ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  private final void zza(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    long l = zzws().currentTimeMillis();
    ʅ.checkNotNull(paramConditionalUserProperty);
    ʅ.zzgm(paramConditionalUserProperty.mName);
    ʅ.zzgm(paramConditionalUserProperty.mOrigin);
    ʅ.checkNotNull(paramConditionalUserProperty.mValue);
    paramConditionalUserProperty.mCreationTimestamp = l;
    String str = paramConditionalUserProperty.mName;
    Object localObject1 = paramConditionalUserProperty.mValue;
    if (zzawu().zzkd(str) != 0)
    {
      zzawy().zzazd().zzj("Invalid conditional user property name", zzawt().ॱ(str));
      return;
    }
    if (zzawu().zzl(str, localObject1) != 0)
    {
      zzawy().zzazd().zze("Invalid conditional user property value", zzawt().ॱ(str), localObject1);
      return;
    }
    Object localObject2 = zzawu().zzm(str, localObject1);
    if (localObject2 == null)
    {
      zzawy().zzazd().zze("Unable to normalize conditional user property value", zzawt().ॱ(str), localObject1);
      return;
    }
    paramConditionalUserProperty.mValue = localObject2;
    l = paramConditionalUserProperty.mTriggerTimeout;
    if ((!TextUtils.isEmpty(paramConditionalUserProperty.mTriggerEventName)) && ((l > 15552000000L) || (l < 1L)))
    {
      zzawy().zzazd().zze("Invalid conditional user property timeout", zzawt().ॱ(str), Long.valueOf(l));
      return;
    }
    l = paramConditionalUserProperty.mTimeToLive;
    if ((l > 15552000000L) || (l < 1L))
    {
      zzawy().zzazd().zze("Invalid conditional user property time to live", zzawt().ॱ(str), Long.valueOf(l));
      return;
    }
    zzawx().zzg(new ŧ(this, paramConditionalUserProperty));
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
          int i;
          if ((localObject2 instanceof Parcelable[]))
          {
            localObject1 = (Parcelable[])localObject2;
            i = 0;
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
            i = 0;
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
    zzawx().zzg(new ο(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean1, paramBoolean2, paramBoolean3, paramString3));
  }
  
  private final void zza(String paramString1, String paramString2, long paramLong, Object paramObject)
  {
    zzawx().zzg(new ɤ(this, paramString1, paramString2, paramObject, paramLong));
  }
  
  private final void zza(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    zza(paramString1, paramString2, zzws().currentTimeMillis(), paramBundle, true, paramBoolean2, paramBoolean3, null);
  }
  
  @WorkerThread
  private final void zza(String paramString1, String paramString2, Object paramObject, long paramLong)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    zzve();
    ॱˊ();
    if (!this.ॱ.isEnabled())
    {
      zzawy().zzazi().log("User property not set since app measurement is disabled");
      return;
    }
    if (!this.ॱ.ˋ()) {
      return;
    }
    zzawy().zzazi().zze("Setting user property (FE)", zzawt().ˊ(paramString2), paramObject);
    paramString1 = new zzcln(paramString2, paramLong, paramObject, paramString1);
    zzawp().ˋ(paramString1);
  }
  
  private final void zza(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    long l = zzws().currentTimeMillis();
    ʅ.zzgm(paramString2);
    AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
    localConditionalUserProperty.mAppId = paramString1;
    localConditionalUserProperty.mName = paramString2;
    localConditionalUserProperty.mCreationTimestamp = l;
    if (paramString3 != null)
    {
      localConditionalUserProperty.mExpiredEventName = paramString3;
      localConditionalUserProperty.mExpiredEventParams = paramBundle;
    }
    zzawx().zzg(new Ƭ(this, localConditionalUserProperty));
  }
  
  private final Map<String, Object> zzb(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (zzawx().zzazs())
    {
      zzawy().zzazd().log("Cannot get user properties from analytics worker thread");
      return Collections.emptyMap();
    }
    zzawx();
    if (ร.zzau())
    {
      zzawy().zzazd().log("Cannot get user properties from main thread");
      return Collections.emptyMap();
    }
    synchronized (new AtomicReference())
    {
      this.ॱ.zzawx().zzg(new ｿ(this, ???, paramString1, paramString2, paramString3, paramBoolean));
      try
      {
        ???.wait(5000L);
      }
      catch (InterruptedException paramString1)
      {
        zzawy().zzazf().zzj("Interrupted waiting for get user properties", paramString1);
      }
    }
    paramString2 = (List)???.get();
    if (paramString2 == null)
    {
      zzawy().zzazf().log("Timed out waiting for get user properties");
      return Collections.emptyMap();
    }
    paramString1 = new ArrayMap(paramString2.size());
    paramString2 = paramString2.iterator();
    while (paramString2.hasNext())
    {
      paramString3 = (zzcln)paramString2.next();
      paramString1.put(paramString3.name, paramString3.getValue());
    }
    return paramString1;
  }
  
  @WorkerThread
  private final void zzb(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    zzve();
    ॱˊ();
    ʅ.checkNotNull(paramConditionalUserProperty);
    ʅ.zzgm(paramConditionalUserProperty.mName);
    ʅ.zzgm(paramConditionalUserProperty.mOrigin);
    ʅ.checkNotNull(paramConditionalUserProperty.mValue);
    if (!this.ॱ.isEnabled())
    {
      zzawy().zzazi().log("Conditional property not sent since Firebase Analytics is disabled");
      return;
    }
    zzcln localZzcln = new zzcln(paramConditionalUserProperty.mName, paramConditionalUserProperty.mTriggeredTimestamp, paramConditionalUserProperty.mValue, paramConditionalUserProperty.mOrigin);
    try
    {
      zzcha localZzcha1 = zzawu().ˎ(paramConditionalUserProperty.mTriggeredEventName, paramConditionalUserProperty.mTriggeredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzcha localZzcha2 = zzawu().ˎ(paramConditionalUserProperty.mTimedOutEventName, paramConditionalUserProperty.mTimedOutEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      zzcha localZzcha3 = zzawu().ˎ(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, 0L, true, false);
      paramConditionalUserProperty = new zzcgl(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, localZzcln, paramConditionalUserProperty.mCreationTimestamp, false, paramConditionalUserProperty.mTriggerEventName, localZzcha2, paramConditionalUserProperty.mTriggerTimeout, localZzcha1, paramConditionalUserProperty.mTimeToLive, localZzcha3);
      zzawp().ॱ(paramConditionalUserProperty);
      return;
    }
    catch (IllegalArgumentException paramConditionalUserProperty) {}
  }
  
  @WorkerThread
  private final void zzb(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3)
  {
    ʅ.zzgm(paramString1);
    ʅ.zzgm(paramString2);
    ʅ.checkNotNull(paramBundle);
    zzve();
    ॱˊ();
    if (!this.ॱ.isEnabled())
    {
      zzawy().zzazi().log("Event not sent since app measurement is disabled");
      return;
    }
    if (!this.zzjha) {
      this.zzjha = true;
    }
    try
    {
      Class localClass = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
      try
      {
        localClass.getDeclaredMethod("initialize", new Class[] { Context.class }).invoke(null, new Object[] { getContext() });
      }
      catch (Exception localException)
      {
        zzawy().zzazf().zzj("Failed to invoke Tag Manager's initialize() method", localException);
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      boolean bool1;
      boolean bool2;
      int j;
      int i;
      Object localObject1;
      Bundle localBundle1;
      ArrayList localArrayList;
      long l;
      int m;
      for (;;) {}
    }
    zzawy().zzazh().log("Tag Manager is not found and thus will not be used");
    bool1 = "am".equals(paramString1);
    bool2 = ᴣ.zzki(paramString2);
    if ((paramBoolean1) && (this.zzjgy != null) && (!bool2) && (!bool1))
    {
      zzawy().zzazi().zze("Passing event to registered event handler (FE)", zzawt().ˊ(paramString2), zzawt().ˊ(paramBundle));
      this.zzjgy.interceptEvent(paramString1, paramString2, paramBundle, paramLong);
      return;
    }
    if (!this.ॱ.ˋ()) {
      return;
    }
    j = zzawu().zzkb(paramString2);
    if (j != 0)
    {
      zzawu();
      paramString1 = ᴣ.zza(paramString2, 40, true);
      if (paramString2 != null) {
        i = paramString2.length();
      } else {
        i = 0;
      }
      this.ॱ.zzawu().zza(paramString3, j, "_ev", paramString1, i);
      return;
    }
    localObject1 = Collections.singletonList("_o");
    localBundle1 = zzawu().zza(paramString2, paramBundle, (List)localObject1, paramBoolean3, true);
    localArrayList = new ArrayList();
    localArrayList.add(localBundle1);
    l = zzawu().ˊ().nextLong();
    j = 0;
    paramBundle = (String[])localBundle1.keySet().toArray(new String[paramBundle.size()]);
    Arrays.sort(paramBundle);
    m = paramBundle.length;
    i = 0;
    while (i < m)
    {
      String str = paramBundle[i];
      Object localObject2 = localBundle1.get(str);
      zzawu();
      localObject2 = ᴣ.zzaf(localObject2);
      int k = j;
      if (localObject2 != null)
      {
        localBundle1.putInt(str, localObject2.length);
        k = 0;
        while (k < localObject2.length)
        {
          Bundle localBundle2 = localObject2[k];
          localBundle2 = zzawu().zza("_ep", localBundle2, (List)localObject1, paramBoolean3, false);
          localBundle2.putString("_en", paramString2);
          localBundle2.putLong("_eid", l);
          localBundle2.putString("_gn", str);
          localBundle2.putInt("_ll", localObject2.length);
          localBundle2.putInt("_i", k);
          localArrayList.add(localBundle2);
          k += 1;
        }
        k = j + localObject2.length;
      }
      i += 1;
      j = k;
    }
    if (j != 0)
    {
      localBundle1.putLong("_eid", l);
      localBundle1.putInt("_epc", j);
    }
    localObject1 = zzawq().zzbao();
    if ((localObject1 != null) && (!localBundle1.containsKey("_sc"))) {
      ((օ)localObject1).zzjib = true;
    }
    i = 0;
    while (i < localArrayList.size())
    {
      localBundle1 = (Bundle)localArrayList.get(i);
      if (i != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0) {
        paramBundle = "_ep";
      } else {
        paramBundle = paramString2;
      }
      localBundle1.putString("_o", paramString1);
      if (!localBundle1.containsKey("_sc")) {
        ة.zza((AppMeasurement.aux)localObject1, localBundle1);
      }
      if (paramBoolean2) {
        localBundle1 = zzawu().ˎ(localBundle1);
      }
      zzawy().zzazi().zze("Logging event (FE)", zzawt().ˊ(paramString2), zzawt().ˊ(localBundle1));
      paramBundle = new zzcha(paramBundle, new zzcgx(localBundle1), paramString1, paramLong);
      zzawp().ˋ(paramBundle, paramString3);
      if (!bool1)
      {
        paramBundle = this.zzjgz.iterator();
        while (paramBundle.hasNext()) {
          ((AppMeasurement.ˊ)paramBundle.next()).onEvent(paramString1, paramString2, new Bundle(localBundle1), paramLong);
        }
      }
      i += 1;
    }
    if ((zzawq().zzbao() != null) && ("_ae".equals(paramString2))) {
      zzaww().zzbs(true);
    }
  }
  
  @WorkerThread
  private final void zzbp(boolean paramBoolean)
  {
    zzve();
    ॱˊ();
    zzawy().zzazi().zzj("Setting app measurement enabled (FE)", Boolean.valueOf(paramBoolean));
    zzawz().ˏ(paramBoolean);
    zzawp().ˊ();
  }
  
  @WorkerThread
  private final void zzc(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    zzve();
    ॱˊ();
    ʅ.checkNotNull(paramConditionalUserProperty);
    ʅ.zzgm(paramConditionalUserProperty.mName);
    if (!this.ॱ.isEnabled())
    {
      zzawy().zzazi().log("Conditional property not cleared since Firebase Analytics is disabled");
      return;
    }
    zzcln localZzcln = new zzcln(paramConditionalUserProperty.mName, 0L, null, null);
    try
    {
      zzcha localZzcha = zzawu().ˎ(paramConditionalUserProperty.mExpiredEventName, paramConditionalUserProperty.mExpiredEventParams, paramConditionalUserProperty.mOrigin, paramConditionalUserProperty.mCreationTimestamp, true, false);
      paramConditionalUserProperty = new zzcgl(paramConditionalUserProperty.mAppId, paramConditionalUserProperty.mOrigin, localZzcln, paramConditionalUserProperty.mCreationTimestamp, paramConditionalUserProperty.mActive, paramConditionalUserProperty.mTriggerEventName, null, paramConditionalUserProperty.mTriggerTimeout, null, paramConditionalUserProperty.mTimeToLive, localZzcha);
      zzawp().ॱ(paramConditionalUserProperty);
      return;
    }
    catch (IllegalArgumentException paramConditionalUserProperty) {}
  }
  
  private final List<AppMeasurement.ConditionalUserProperty> zzk(String paramString1, String paramString2, String paramString3)
  {
    if (zzawx().zzazs())
    {
      zzawy().zzazd().log("Cannot get conditional user properties from analytics worker thread");
      return Collections.emptyList();
    }
    zzawx();
    if (ร.zzau())
    {
      zzawy().zzazd().log("Cannot get conditional user properties from main thread");
      return Collections.emptyList();
    }
    synchronized (new AtomicReference())
    {
      this.ॱ.zzawx().zzg(new ﾄ(this, (AtomicReference)???, paramString1, paramString2, paramString3));
      try
      {
        ???.wait(5000L);
      }
      catch (InterruptedException paramString3)
      {
        zzawy().zzazf().zze("Interrupted waiting for get conditional user properties", paramString1, paramString3);
      }
    }
    ??? = (List)((AtomicReference)???).get();
    if (??? == null)
    {
      zzawy().zzazf().zzj("Timed out waiting for get conditional user properties", paramString1);
      return Collections.emptyList();
    }
    paramString3 = new ArrayList(((List)???).size());
    ??? = ((List)???).iterator();
    while (((Iterator)???).hasNext())
    {
      zzcgl localZzcgl = (zzcgl)((Iterator)???).next();
      AppMeasurement.ConditionalUserProperty localConditionalUserProperty = new AppMeasurement.ConditionalUserProperty();
      localConditionalUserProperty.mAppId = paramString1;
      localConditionalUserProperty.mOrigin = paramString2;
      localConditionalUserProperty.mCreationTimestamp = localZzcgl.zziyh;
      localConditionalUserProperty.mName = localZzcgl.zziyg.name;
      localConditionalUserProperty.mValue = localZzcgl.zziyg.getValue();
      localConditionalUserProperty.mActive = localZzcgl.zziyi;
      localConditionalUserProperty.mTriggerEventName = localZzcgl.zziyj;
      if (localZzcgl.zziyk != null)
      {
        localConditionalUserProperty.mTimedOutEventName = localZzcgl.zziyk.name;
        if (localZzcgl.zziyk.zzizt != null) {
          localConditionalUserProperty.mTimedOutEventParams = localZzcgl.zziyk.zzizt.zzayx();
        }
      }
      localConditionalUserProperty.mTriggerTimeout = localZzcgl.zziyl;
      if (localZzcgl.zziym != null)
      {
        localConditionalUserProperty.mTriggeredEventName = localZzcgl.zziym.name;
        if (localZzcgl.zziym.zzizt != null) {
          localConditionalUserProperty.mTriggeredEventParams = localZzcgl.zziym.zzizt.zzayx();
        }
      }
      localConditionalUserProperty.mTriggeredTimestamp = localZzcgl.zziyg.zzjji;
      localConditionalUserProperty.mTimeToLive = localZzcgl.zziyn;
      if (localZzcgl.zziyo != null)
      {
        localConditionalUserProperty.mExpiredEventName = localZzcgl.zziyo.name;
        if (localZzcgl.zziyo.zzizt != null) {
          localConditionalUserProperty.mExpiredEventParams = localZzcgl.zziyo.zzizt.zzayx();
        }
      }
      paramString3.add(localConditionalUserProperty);
    }
    return paramString3;
  }
  
  public final void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle)
  {
    zza(null, paramString1, paramString2, paramBundle);
  }
  
  public final void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    ʅ.zzgm(paramString1);
    zzawi();
    zza(paramString1, paramString2, paramString3, paramBundle);
  }
  
  public final ぃ<String> getAppInstanceId()
  {
    try
    {
      Object localObject = zzawz().ˋ();
      if (localObject != null)
      {
        localObject = 乀.forResult(localObject);
        return localObject;
      }
      localObject = 乀.call(zzawx().ˊ(), new э(this));
      return localObject;
    }
    catch (Exception localException)
    {
      zzawy().zzazf().log("Failed to schedule task for getAppInstanceId");
      return 乀.forException(localException);
    }
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2)
  {
    return zzk(null, paramString1, paramString2);
  }
  
  public final List<AppMeasurement.ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3)
  {
    ʅ.zzgm(paramString1);
    zzawi();
    return zzk(paramString1, paramString2, paramString3);
  }
  
  public final Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean)
  {
    return zzb(null, paramString1, paramString2, paramBoolean);
  }
  
  public final Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    ʅ.zzgm(paramString1);
    zzawi();
    return zzb(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public final void registerOnMeasurementEventListener(AppMeasurement.ˊ paramˊ)
  {
    ॱˊ();
    ʅ.checkNotNull(paramˊ);
    if (!this.zzjgz.add(paramˊ)) {
      zzawy().zzazf().log("OnEventListener already registered");
    }
  }
  
  public final void resetAnalyticsData()
  {
    zzawx().zzg(new у(this));
  }
  
  public final void setConditionalUserProperty(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ʅ.checkNotNull(paramConditionalUserProperty);
    paramConditionalUserProperty = new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty);
    if (!TextUtils.isEmpty(paramConditionalUserProperty.mAppId)) {
      zzawy().zzazf().log("Package name should be null when calling setConditionalUserProperty");
    }
    paramConditionalUserProperty.mAppId = null;
    zza(paramConditionalUserProperty);
  }
  
  public final void setConditionalUserPropertyAs(AppMeasurement.ConditionalUserProperty paramConditionalUserProperty)
  {
    ʅ.checkNotNull(paramConditionalUserProperty);
    ʅ.zzgm(paramConditionalUserProperty.mAppId);
    zzawi();
    zza(new AppMeasurement.ConditionalUserProperty(paramConditionalUserProperty));
  }
  
  @WorkerThread
  public final void setEventInterceptor(AppMeasurement.iF paramIF)
  {
    zzve();
    ॱˊ();
    if ((paramIF != null) && (paramIF != this.zzjgy))
    {
      boolean bool;
      if (this.zzjgy == null) {
        bool = true;
      } else {
        bool = false;
      }
      ʅ.zza(bool, "EventInterceptor already set.");
    }
    this.zzjgy = paramIF;
  }
  
  public final void setMeasurementEnabled(boolean paramBoolean)
  {
    ॱˊ();
    zzawx().zzg(new ﺰ(this, paramBoolean));
  }
  
  public final void setMinimumSessionDuration(long paramLong)
  {
    zzawx().zzg(new ﾕ(this, paramLong));
  }
  
  public final void setSessionTimeoutDuration(long paramLong)
  {
    zzawx().zzg(new ɬ(this, paramLong));
  }
  
  public final void unregisterOnMeasurementEventListener(AppMeasurement.ˊ paramˊ)
  {
    ॱˊ();
    ʅ.checkNotNull(paramˊ);
    if (!this.zzjgz.remove(paramˊ)) {
      zzawy().zzazf().log("OnEventListener had not been registered");
    }
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    zza(paramString1, paramString2, paramLong, paramBundle, false, true, true, null);
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    if ((this.zzjgy == null) || (ᴣ.zzki(paramString2))) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    zza(paramString1, paramString2, paramBundle, true, paramBoolean, true, null);
  }
  
  @Nullable
  public final String zzazn()
  {
    return (String)this.zzjhb.get();
  }
  
  public final void zzb(String paramString1, String paramString2, Object paramObject)
  {
    ʅ.zzgm(paramString1);
    long l = zzws().currentTimeMillis();
    int j = zzawu().zzkd(paramString2);
    int i;
    if (j != 0)
    {
      zzawu();
      paramString1 = ᴣ.zza(paramString2, 24, true);
      if (paramString2 != null) {
        i = paramString2.length();
      } else {
        i = 0;
      }
      this.ॱ.zzawu().zza(j, "_ev", paramString1, i);
      return;
    }
    if (paramObject != null)
    {
      j = zzawu().zzl(paramString2, paramObject);
      if (j != 0)
      {
        zzawu();
        paramString1 = ᴣ.zza(paramString2, 24, true);
        i = 0;
        if (((paramObject instanceof String)) || ((paramObject instanceof CharSequence))) {
          i = String.valueOf(paramObject).length();
        }
        this.ॱ.zzawu().zza(j, "_ev", paramString1, i);
        return;
      }
      paramObject = zzawu().zzm(paramString2, paramObject);
      if (paramObject != null) {
        zza(paramString1, paramString2, l, paramObject);
      }
      return;
    }
    zza(paramString1, paramString2, l, null);
  }
  
  public final List<zzcln> zzbq(boolean paramBoolean)
  {
    ॱˊ();
    zzawy().zzazi().log("Fetching user attributes (FE)");
    if (zzawx().zzazs())
    {
      zzawy().zzazd().log("Cannot get all user properties from analytics worker thread");
      return Collections.emptyList();
    }
    zzawx();
    if (ร.zzau())
    {
      zzawy().zzazd().log("Cannot get all user properties from main thread");
      return Collections.emptyList();
    }
    synchronized (new AtomicReference())
    {
      this.ॱ.zzawx().zzg(new є(this, (AtomicReference)???, paramBoolean));
      try
      {
        ???.wait(5000L);
      }
      catch (InterruptedException localInterruptedException)
      {
        zzawy().zzazf().zzj("Interrupted waiting for get user properties", localInterruptedException);
      }
    }
    ??? = (List)((AtomicReference)???).get();
    if (??? == null)
    {
      zzawy().zzazf().log("Timed out waiting for get user properties");
      return Collections.emptyList();
    }
    return ???;
  }
  
  public final void zzc(String paramString1, String paramString2, Bundle paramBundle)
  {
    boolean bool;
    if ((this.zzjgy == null) || (ᴣ.zzki(paramString2))) {
      bool = true;
    } else {
      bool = false;
    }
    zza(paramString1, paramString2, paramBundle, true, bool, false, null);
  }
  
  @Nullable
  final String ˋ(long paramLong)
  {
    synchronized (new AtomicReference())
    {
      zzawx().zzg(new о(this, ???));
      try
      {
        ???.wait(paramLong);
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      zzawy().zzazf().log("Interrupted waiting for app instance id");
      return null;
    }
    return (String)???.get();
  }
  
  final void ˋ(@Nullable String paramString)
  {
    this.zzjhb.set(paramString);
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
