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
import com.google.firebase.analytics.FirebaseAnalytics.Event;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import com.google.firebase.analytics.FirebaseAnalytics.UserProperty;
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
    Object localObject = this.zza.zzl().zzb(paramBoolean);
    a localA = new a(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      zzcnm localZzcnm = (zzcnm)((Iterator)localObject).next();
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
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zza.zzl().zza(paramString1, paramString2, localBundle);
  }
  
  @KeepForSdk
  @Hide
  public void logEventInternalNoInterceptor(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
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
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zza.zzl().zza("app", paramString, localBundle, true);
  }
  
  @Hide
  public final void zza(String paramString1, String paramString2)
  {
    int j = this.zza.zzo().zzc(paramString1);
    if (j != 0)
    {
      this.zza.zzo();
      paramString2 = zzcnp.zza(paramString1, 24, true);
      int i;
      if (paramString1 != null) {
        i = paramString1.length();
      } else {
        i = 0;
      }
      this.zza.zzo().zza(j, "_ev", paramString2, i);
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
  public static final class Event
    extends FirebaseAnalytics.Event
  {
    @KeepForSdk
    @Hide
    public static final String AD_REWARD = "_ar";
    @KeepForSdk
    @Hide
    public static final String APP_EXCEPTION = "_ae";
    @Hide
    public static final String[] zza = { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "ad_reward", "screen_view", "ga_extra_parameter" };
    @Hide
    public static final String[] zzb = { "_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "_ar", "_vs", "_ep" };
    
    private Event() {}
    
    public static String zza(String paramString)
    {
      return zzcnp.zza(paramString, zza, zzb);
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
  
  @KeepForSdk
  @Hide
  public static final class Param
    extends FirebaseAnalytics.Param
  {
    @KeepForSdk
    @Hide
    public static final String FATAL = "fatal";
    @KeepForSdk
    @Hide
    public static final String TIMESTAMP = "timestamp";
    @KeepForSdk
    @Hide
    public static final String TYPE = "type";
    @Hide
    public static final String[] zza = { "firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name" };
    @Hide
    public static final String[] zzb = { "_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en" };
    
    private Param() {}
    
    public static String zza(String paramString)
    {
      return zzcnp.zza(paramString, zza, zzb);
    }
  }
  
  @KeepForSdk
  @Hide
  public static final class UserProperty
    extends FirebaseAnalytics.UserProperty
  {
    @KeepForSdk
    @Hide
    public static final String FIREBASE_LAST_NOTIFICATION = "_ln";
    @Hide
    public static final String[] zza = { "firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install", "lifetime_user_engagement" };
    @Hide
    public static final String[] zzb = { "_ln", "_fot", "_fvt", "_ldl", "_id", "_fi", "_lte" };
    
    private UserProperty() {}
    
    public static String zza(String paramString)
    {
      return zzcnp.zza(paramString, zza, zzb);
    }
  }
  
  @Hide
  public static abstract interface zza
  {
    public abstract boolean zza(zzcma paramZzcma1, zzcma paramZzcma2);
  }
}
