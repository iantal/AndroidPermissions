package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.v4.h.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.zzbz;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcib;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import com.google.android.gms.internal.zzckk;
import com.google.android.gms.internal.zzcll;
import com.google.android.gms.internal.zzcma;
import com.google.android.gms.internal.zzcmb;
import com.google.android.gms.internal.zzcnm;
import com.google.android.gms.internal.zzcnp;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Deprecated
@Keep
public class AppMeasurement
{
  @KeepForSdk
  @Hide
  public static final String CRASH_ORIGIN = "crash";
  @KeepForSdk
  @Hide
  public static final String FCM_ORIGIN = "fcm";
  private final zzckk zza;
  
  @Hide
  public AppMeasurement(zzckk paramZzckk)
  {
    zzbq.zza(paramZzckk);
    this.zza = paramZzckk;
  }
  
  @Deprecated
  @Keep
  public static AppMeasurement getInstance(Context paramContext)
  {
    return zzckk.zza(paramContext).zzm();
  }
  
  @Keep
  @Hide
  public void beginAdUnitExposure(String paramString)
  {
    this.zza.zzaa().zza(paramString);
  }
  
  @Keep
  @Hide
  protected void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle)
  {
    this.zza.zzl().zzb(paramString1, paramString2, paramBundle);
  }
  
  @Keep
  @Hide
  protected void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    this.zza.zzl().zza(paramString1, paramString2, paramString3, paramBundle);
  }
  
  @Keep
  @Hide
  public void endAdUnitExposure(String paramString)
  {
    this.zza.zzaa().zzb(paramString);
  }
  
  @Keep
  @Hide
  public long generateEventId()
  {
    return this.zza.zzo().zzy();
  }
  
  @Keep
  @Hide
  public String getAppInstanceId()
  {
    return this.zza.zzl().zzz();
  }
  
  @Keep
  @Hide
  protected List<ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2)
  {
    return this.zza.zzl().zza(paramString1, paramString2);
  }
  
  @Keep
  @Hide
  protected List<ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3)
  {
    return this.zza.zzl().zza(paramString1, paramString2, paramString3);
  }
  
  @Keep
  @Hide
  public String getCurrentScreenClass()
  {
    zzcma localZzcma = this.zza.zzv().zzz();
    if (localZzcma != null) {
      return localZzcma.zzb;
    }
    return null;
  }
  
  @Keep
  @Hide
  public String getCurrentScreenName()
  {
    zzcma localZzcma = this.zza.zzv().zzz();
    if (localZzcma != null) {
      return localZzcma.zza;
    }
    return null;
  }
  
  @Keep
  @Hide
  public String getGmpAppId()
  {
    try
    {
      String str = zzbz.zza();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      this.zza.zzf().zzy().zza("getGoogleAppId failed with exception", localIllegalStateException);
    }
    return null;
  }
  
  @Keep
  @Hide
  protected int getMaxUserProperties(String paramString)
  {
    this.zza.zzl();
    zzbq.zza(paramString);
    return 25;
  }
  
  @Keep
  @Hide
  protected Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean)
  {
    return this.zza.zzl().zza(paramString1, paramString2, paramBoolean);
  }
  
  @KeepForSdk
  @Hide
  public Map<String, Object> getUserProperties(boolean paramBoolean)
  {
    List localList = this.zza.zzl().zzb(paramBoolean);
    a localA = new a(localList.size());
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      zzcnm localZzcnm = (zzcnm)localIterator.next();
      localA.put(localZzcnm.zza, localZzcnm.zza());
    }
    return localA;
  }
  
  @Keep
  @Hide
  protected Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    return this.zza.zzl().zza(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  @Keep
  @Hide
  public void logEventInternal(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    this.zza.zzl().zza(paramString1, paramString2, paramBundle);
  }
  
  @KeepForSdk
  @Hide
  public void logEventInternalNoInterceptor(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    Bundle localBundle = paramBundle;
    this.zza.zzl().zza(paramString1, paramString2, localBundle, paramLong);
  }
  
  @KeepForSdk
  @Hide
  public void registerOnMeasurementEventListener(OnEventListener paramOnEventListener)
  {
    this.zza.zzl().zza(paramOnEventListener);
  }
  
  @Keep
  @Hide
  public void registerOnScreenChangeCallback(zza paramZza)
  {
    this.zza.zzv().zza(paramZza);
  }
  
  @Keep
  @Hide
  protected void setConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zza.zzl().zza(paramConditionalUserProperty);
  }
  
  @Keep
  @Hide
  protected void setConditionalUserPropertyAs(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zza.zzl().zzb(paramConditionalUserProperty);
  }
  
  @KeepForSdk
  @Hide
  public void setEventInterceptor(EventInterceptor paramEventInterceptor)
  {
    this.zza.zzl().zza(paramEventInterceptor);
  }
  
  @Deprecated
  public void setMeasurementEnabled(boolean paramBoolean)
  {
    this.zza.zzl().zza(paramBoolean);
  }
  
  @KeepForSdk
  @Hide
  public void setUserPropertyInternal(String paramString1, String paramString2, Object paramObject)
  {
    this.zza.zzl().zza(paramString1, paramString2, paramObject);
  }
  
  @KeepForSdk
  @Hide
  public void unregisterOnMeasurementEventListener(OnEventListener paramOnEventListener)
  {
    this.zza.zzl().zzb(paramOnEventListener);
  }
  
  @Keep
  @Hide
  public void unregisterOnScreenChangeCallback(zza paramZza)
  {
    this.zza.zzv().zzb(paramZza);
  }
  
  @Hide
  public final void zza(long paramLong)
  {
    this.zza.zzl().zza(paramLong);
  }
  
  @Hide
  public final void zza(String paramString, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    this.zza.zzl().zza("app", paramString, paramBundle, true);
  }
  
  @Hide
  public final void zza(String paramString1, String paramString2)
  {
    int i = this.zza.zzo().zzc(paramString1);
    if (i != 0)
    {
      this.zza.zzo();
      String str = zzcnp.zza(paramString1, 24, true);
      int j;
      if (paramString1 != null) {
        j = paramString1.length();
      } else {
        j = 0;
      }
      this.zza.zzo().zza(i, "_ev", str, j);
      return;
    }
    setUserPropertyInternal("app", paramString1, paramString2);
  }
  
  @Hide
  public final void zzb(long paramLong)
  {
    this.zza.zzl().zzb(paramLong);
  }
  
  @Hide
  public static class ConditionalUserProperty
  {
    @Keep
    @Hide
    public boolean mActive;
    @Keep
    @Hide
    public String mAppId;
    @Keep
    @Hide
    public long mCreationTimestamp;
    @Keep
    @Hide
    public String mExpiredEventName;
    @Keep
    @Hide
    public Bundle mExpiredEventParams;
    @Keep
    @Hide
    public String mName;
    @Keep
    @Hide
    public String mOrigin;
    @Keep
    @Hide
    public long mTimeToLive;
    @Keep
    @Hide
    public String mTimedOutEventName;
    @Keep
    @Hide
    public Bundle mTimedOutEventParams;
    @Keep
    @Hide
    public String mTriggerEventName;
    @Keep
    @Hide
    public long mTriggerTimeout;
    @Keep
    @Hide
    public String mTriggeredEventName;
    @Keep
    @Hide
    public Bundle mTriggeredEventParams;
    @Keep
    @Hide
    public long mTriggeredTimestamp;
    @Keep
    @Hide
    public Object mValue;
    
    public ConditionalUserProperty() {}
    
    public ConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
    {
      zzbq.zza(paramConditionalUserProperty);
      this.mAppId = paramConditionalUserProperty.mAppId;
      this.mOrigin = paramConditionalUserProperty.mOrigin;
      this.mCreationTimestamp = paramConditionalUserProperty.mCreationTimestamp;
      this.mName = paramConditionalUserProperty.mName;
      if (paramConditionalUserProperty.mValue != null)
      {
        this.mValue = zzcnp.zzb(paramConditionalUserProperty.mValue);
        if (this.mValue == null) {
          this.mValue = paramConditionalUserProperty.mValue;
        }
      }
      this.mValue = paramConditionalUserProperty.mValue;
      this.mActive = paramConditionalUserProperty.mActive;
      this.mTriggerEventName = paramConditionalUserProperty.mTriggerEventName;
      this.mTriggerTimeout = paramConditionalUserProperty.mTriggerTimeout;
      this.mTimedOutEventName = paramConditionalUserProperty.mTimedOutEventName;
      if (paramConditionalUserProperty.mTimedOutEventParams != null) {
        this.mTimedOutEventParams = new Bundle(paramConditionalUserProperty.mTimedOutEventParams);
      }
      this.mTriggeredEventName = paramConditionalUserProperty.mTriggeredEventName;
      if (paramConditionalUserProperty.mTriggeredEventParams != null) {
        this.mTriggeredEventParams = new Bundle(paramConditionalUserProperty.mTriggeredEventParams);
      }
      this.mTriggeredTimestamp = paramConditionalUserProperty.mTriggeredTimestamp;
      this.mTimeToLive = paramConditionalUserProperty.mTimeToLive;
      this.mExpiredEventName = paramConditionalUserProperty.mExpiredEventName;
      if (paramConditionalUserProperty.mExpiredEventParams != null) {
        this.mExpiredEventParams = new Bundle(paramConditionalUserProperty.mExpiredEventParams);
      }
    }
  }
  
  @KeepForSdk
  @Hide
  public static abstract interface EventInterceptor
  {
    @KeepForSdk
    public abstract void interceptEvent(String paramString1, String paramString2, Bundle paramBundle, long paramLong);
  }
  
  @KeepForSdk
  @Hide
  public static abstract interface OnEventListener
  {
    @KeepForSdk
    public abstract void onEvent(String paramString1, String paramString2, Bundle paramBundle, long paramLong);
  }
  
  @Hide
  public static abstract interface zza
  {
    public abstract boolean zza(zzcma paramZzcma1, zzcma paramZzcma2);
  }
}
