package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresPermission;
import android.support.annotation.Size;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.internal.zzcln;
import com.google.firebase.analytics.FirebaseAnalytics.iF;
import com.google.firebase.analytics.FirebaseAnalytics.ˊ;
import com.google.firebase.analytics.FirebaseAnalytics.ˋ;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ʅ;
import ʇ;
import ʺ;
import ة;
import ᒩ;
import ᖟ;
import ᴣ;
import ﻪ;
import ｩ;

@Deprecated
@Keep
public class AppMeasurement
{
  public static final String CRASH_ORIGIN = "crash";
  public static final String FCM_ORIGIN = "fcm";
  private final ᒩ zziwf;
  
  public AppMeasurement(ᒩ paramᒩ)
  {
    ʅ.checkNotNull(paramᒩ);
    this.zziwf = paramᒩ;
  }
  
  @Deprecated
  @Keep
  @RequiresPermission(allOf={"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
  public static AppMeasurement getInstance(Context paramContext)
  {
    return ᒩ.zzdx(paramContext).zzazz();
  }
  
  @Keep
  public void beginAdUnitExposure(@NonNull @Size(min=1L) String paramString)
  {
    this.zziwf.zzawk().beginAdUnitExposure(paramString);
  }
  
  @Keep
  public void clearConditionalUserProperty(@NonNull @Size(max=24L, min=1L) String paramString1, @Nullable String paramString2, @Nullable Bundle paramBundle)
  {
    this.zziwf.zzawm().clearConditionalUserProperty(paramString1, paramString2, paramBundle);
  }
  
  @Keep
  protected void clearConditionalUserPropertyAs(@NonNull @Size(min=1L) String paramString1, @NonNull @Size(max=24L, min=1L) String paramString2, @Nullable String paramString3, @Nullable Bundle paramBundle)
  {
    this.zziwf.zzawm().clearConditionalUserPropertyAs(paramString1, paramString2, paramString3, paramBundle);
  }
  
  @Keep
  public void endAdUnitExposure(@NonNull @Size(min=1L) String paramString)
  {
    this.zziwf.zzawk().endAdUnitExposure(paramString);
  }
  
  @Keep
  public long generateEventId()
  {
    return this.zziwf.zzawu().zzbay();
  }
  
  @Keep
  @Nullable
  public String getAppInstanceId()
  {
    return this.zziwf.zzawm().zzazn();
  }
  
  @Keep
  @WorkerThread
  public List<ConditionalUserProperty> getConditionalUserProperties(@Nullable String paramString1, @Nullable @Size(max=23L, min=1L) String paramString2)
  {
    return this.zziwf.zzawm().getConditionalUserProperties(paramString1, paramString2);
  }
  
  @Keep
  @WorkerThread
  protected List<ConditionalUserProperty> getConditionalUserPropertiesAs(@NonNull @Size(min=1L) String paramString1, @Nullable String paramString2, @Nullable @Size(max=23L, min=1L) String paramString3)
  {
    return this.zziwf.zzawm().getConditionalUserPropertiesAs(paramString1, paramString2, paramString3);
  }
  
  @Keep
  @Nullable
  public String getCurrentScreenClass()
  {
    aux localAux = this.zziwf.zzawq().zzbap();
    if (localAux != null) {
      return localAux.zziwl;
    }
    return null;
  }
  
  @Keep
  @Nullable
  public String getCurrentScreenName()
  {
    aux localAux = this.zziwf.zzawq().zzbap();
    if (localAux != null) {
      return localAux.zziwk;
    }
    return null;
  }
  
  @Keep
  @Nullable
  public String getGmpAppId()
  {
    try
    {
      String str = ʺ.zzajh();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      this.zziwf.zzawy().zzazd().zzj("getGoogleAppId failed with exception", localIllegalStateException);
    }
    return null;
  }
  
  @Keep
  @WorkerThread
  public int getMaxUserProperties(@NonNull @Size(min=1L) String paramString)
  {
    this.zziwf.zzawm();
    ʅ.zzgm(paramString);
    return 25;
  }
  
  @Keep
  @WorkerThread
  protected Map<String, Object> getUserProperties(@Nullable String paramString1, @Nullable @Size(max=24L, min=1L) String paramString2, boolean paramBoolean)
  {
    return this.zziwf.zzawm().getUserProperties(paramString1, paramString2, paramBoolean);
  }
  
  @WorkerThread
  public Map<String, Object> getUserProperties(boolean paramBoolean)
  {
    Object localObject = this.zziwf.zzawm().zzbq(paramBoolean);
    ArrayMap localArrayMap = new ArrayMap(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      zzcln localZzcln = (zzcln)((Iterator)localObject).next();
      localArrayMap.put(localZzcln.name, localZzcln.getValue());
    }
    return localArrayMap;
  }
  
  @Keep
  @WorkerThread
  protected Map<String, Object> getUserPropertiesAs(@NonNull @Size(min=1L) String paramString1, @Nullable String paramString2, @Nullable @Size(max=23L, min=1L) String paramString3, boolean paramBoolean)
  {
    return this.zziwf.zzawm().getUserPropertiesAs(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public final void logEvent(@NonNull @Size(max=40L, min=1L) String paramString, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    if (!"_iap".equals(paramString))
    {
      int j = this.zziwf.zzawu().zzka(paramString);
      if (j != 0)
      {
        this.zziwf.zzawu();
        paramBundle = ᴣ.zza(paramString, 40, true);
        int i;
        if (paramString != null) {
          i = paramString.length();
        } else {
          i = 0;
        }
        this.zziwf.zzawu().zza(j, "_ev", paramBundle, i);
        return;
      }
    }
    this.zziwf.zzawm().zza("app", paramString, localBundle, true);
  }
  
  @Keep
  public void logEventInternal(String paramString1, String paramString2, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zziwf.zzawm().zzc(paramString1, paramString2, localBundle);
  }
  
  public void logEventInternalNoInterceptor(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zziwf.zzawm().zza(paramString1, paramString2, localBundle, paramLong);
  }
  
  public void registerOnMeasurementEventListener(ˊ paramˊ)
  {
    this.zziwf.zzawm().registerOnMeasurementEventListener(paramˊ);
  }
  
  @Keep
  public void registerOnScreenChangeCallback(@NonNull ˎ paramˎ)
  {
    this.zziwf.zzawq().registerOnScreenChangeCallback(paramˎ);
  }
  
  @Keep
  protected void setConditionalUserProperty(@NonNull ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zziwf.zzawm().setConditionalUserProperty(paramConditionalUserProperty);
  }
  
  @Keep
  protected void setConditionalUserPropertyAs(@NonNull ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zziwf.zzawm().setConditionalUserPropertyAs(paramConditionalUserProperty);
  }
  
  @WorkerThread
  public void setEventInterceptor(iF paramIF)
  {
    this.zziwf.zzawm().setEventInterceptor(paramIF);
  }
  
  @Deprecated
  public void setMeasurementEnabled(boolean paramBoolean)
  {
    this.zziwf.zzawm().setMeasurementEnabled(paramBoolean);
  }
  
  public final void setMinimumSessionDuration(long paramLong)
  {
    this.zziwf.zzawm().setMinimumSessionDuration(paramLong);
  }
  
  public final void setSessionTimeoutDuration(long paramLong)
  {
    this.zziwf.zzawm().setSessionTimeoutDuration(paramLong);
  }
  
  public final void setUserProperty(@NonNull @Size(max=24L, min=1L) String paramString1, @Nullable @Size(max=36L) String paramString2)
  {
    int j = this.zziwf.zzawu().zzkc(paramString1);
    if (j != 0)
    {
      this.zziwf.zzawu();
      paramString2 = ᴣ.zza(paramString1, 24, true);
      int i;
      if (paramString1 != null) {
        i = paramString1.length();
      } else {
        i = 0;
      }
      this.zziwf.zzawu().zza(j, "_ev", paramString2, i);
      return;
    }
    setUserPropertyInternal("app", paramString1, paramString2);
  }
  
  public void setUserPropertyInternal(String paramString1, String paramString2, Object paramObject)
  {
    this.zziwf.zzawm().zzb(paramString1, paramString2, paramObject);
  }
  
  public void unregisterOnMeasurementEventListener(ˊ paramˊ)
  {
    this.zziwf.zzawm().unregisterOnMeasurementEventListener(paramˊ);
  }
  
  @Keep
  public void unregisterOnScreenChangeCallback(@NonNull ˎ paramˎ)
  {
    this.zziwf.zzawq().unregisterOnScreenChangeCallback(paramˎ);
  }
  
  public static class ConditionalUserProperty
  {
    @Keep
    public boolean mActive;
    @Keep
    public String mAppId;
    @Keep
    public long mCreationTimestamp;
    @Keep
    public String mExpiredEventName;
    @Keep
    public Bundle mExpiredEventParams;
    @Keep
    public String mName;
    @Keep
    public String mOrigin;
    @Keep
    public long mTimeToLive;
    @Keep
    public String mTimedOutEventName;
    @Keep
    public Bundle mTimedOutEventParams;
    @Keep
    public String mTriggerEventName;
    @Keep
    public long mTriggerTimeout;
    @Keep
    public String mTriggeredEventName;
    @Keep
    public Bundle mTriggeredEventParams;
    @Keep
    public long mTriggeredTimestamp;
    @Keep
    public Object mValue;
    
    public ConditionalUserProperty() {}
    
    public ConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
    {
      ʅ.checkNotNull(paramConditionalUserProperty);
      this.mAppId = paramConditionalUserProperty.mAppId;
      this.mOrigin = paramConditionalUserProperty.mOrigin;
      this.mCreationTimestamp = paramConditionalUserProperty.mCreationTimestamp;
      this.mName = paramConditionalUserProperty.mName;
      if (paramConditionalUserProperty.mValue != null)
      {
        this.mValue = ᴣ.zzag(paramConditionalUserProperty.mValue);
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
  
  public static class aux
  {
    public String zziwk;
    public String zziwl;
    public long zziwm;
    
    public aux() {}
    
    public aux(aux paramAux)
    {
      this.zziwk = paramAux.zziwk;
      this.zziwl = paramAux.zziwl;
      this.zziwm = paramAux.zziwm;
    }
  }
  
  public static abstract interface iF
  {
    @WorkerThread
    public abstract void interceptEvent(String paramString1, String paramString2, Bundle paramBundle, long paramLong);
  }
  
  public static abstract interface ˊ
  {
    @WorkerThread
    public abstract void onEvent(String paramString1, String paramString2, Bundle paramBundle, long paramLong);
  }
  
  public static final class ˋ
    extends FirebaseAnalytics.iF
  {
    public static final String APP_EXCEPTION = "_ae";
    public static final String[] zziwg = { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "screen_view", "firebase_extra_parameter" };
    public static final String[] zziwh = { "_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "_vs", "_ep" };
    
    private ˋ() {}
    
    public static String zziq(String paramString)
    {
      return ᴣ.zza(paramString, zziwg, zziwh);
    }
  }
  
  public static abstract interface ˎ
  {
    @MainThread
    public abstract boolean zza(AppMeasurement.aux paramAux1, AppMeasurement.aux paramAux2);
  }
  
  public static final class ˏ
    extends FirebaseAnalytics.ˊ
  {
    public static final String FATAL = "fatal";
    public static final String TIMESTAMP = "timestamp";
    public static final String[] zziwi = { "firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "firebase_event_id", "firebase_extra_params_ct", "firebase_group_name", "firebase_list_length", "firebase_index", "firebase_event_name" };
    public static final String[] zziwj = { "_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en" };
    
    private ˏ() {}
    
    public static String zziq(String paramString)
    {
      return ᴣ.zza(paramString, zziwi, zziwj);
    }
  }
  
  public static final class ᐝ
    extends FirebaseAnalytics.ˋ
  {
    public static final String FIREBASE_LAST_NOTIFICATION = "_ln";
    public static final String[] zziwn = { "firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install" };
    public static final String[] zziwo = { "_ln", "_fot", "_fvt", "_ldl", "_id", "_fi" };
    
    private ᐝ() {}
    
    public static String zziq(String paramString)
    {
      return ᴣ.zza(paramString, zziwn, zziwo);
    }
  }
}
