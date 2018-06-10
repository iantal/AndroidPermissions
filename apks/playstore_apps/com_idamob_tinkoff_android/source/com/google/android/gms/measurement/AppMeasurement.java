package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.v4.f.a;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.internal.eg;
import com.google.android.gms.internal.hb;
import com.google.android.gms.internal.hj;
import com.google.android.gms.internal.ig;
import com.google.android.gms.internal.ii;
import com.google.android.gms.internal.je;
import com.google.android.gms.internal.ke;
import com.google.android.gms.internal.ks;
import com.google.android.gms.internal.md;
import com.google.android.gms.internal.zzcji;
import com.google.firebase.analytics.FirebaseAnalytics.a;
import com.google.firebase.analytics.FirebaseAnalytics.b;
import com.google.firebase.analytics.FirebaseAnalytics.c;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Deprecated
@Keep
public class AppMeasurement
{
  public static final String CRASH_ORIGIN = "crash";
  public static final String FCM_ORIGIN = "fcm";
  private final je zzbof;
  
  public AppMeasurement(je paramJe)
  {
    ac.a(paramJe);
    this.zzbof = paramJe;
  }
  
  @Deprecated
  @Keep
  public static AppMeasurement getInstance(Context paramContext)
  {
    return je.a(paramContext).f;
  }
  
  @Keep
  public void beginAdUnitExposure(String paramString)
  {
    this.zzbof.r().a(paramString);
  }
  
  @Keep
  protected void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle)
  {
    this.zzbof.h().c(paramString1, paramString2, paramBundle);
  }
  
  @Keep
  protected void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    this.zzbof.h().a(paramString1, paramString2, paramString3, paramBundle);
  }
  
  @Keep
  public void endAdUnitExposure(String paramString)
  {
    this.zzbof.r().b(paramString);
  }
  
  @Keep
  public long generateEventId()
  {
    return this.zzbof.i().y();
  }
  
  @Keep
  public String getAppInstanceId()
  {
    return this.zzbof.h().z();
  }
  
  @Keep
  public List<ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2)
  {
    return this.zzbof.h().a(paramString1, paramString2);
  }
  
  @Keep
  protected List<ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3)
  {
    return this.zzbof.h().a(paramString1, paramString2, paramString3);
  }
  
  @Keep
  public String getCurrentScreenClass()
  {
    g localG = this.zzbof.m().z();
    if (localG != null) {
      return localG.c;
    }
    return null;
  }
  
  @Keep
  public String getCurrentScreenName()
  {
    g localG = this.zzbof.m().z();
    if (localG != null) {
      return localG.b;
    }
    return null;
  }
  
  @Keep
  public String getGmpAppId()
  {
    try
    {
      String str = eg.a();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      this.zzbof.e().a.a("getGoogleAppId failed with exception", localIllegalStateException);
    }
    return null;
  }
  
  @Keep
  public int getMaxUserProperties(String paramString)
  {
    this.zzbof.h();
    ac.a(paramString);
    return hj.M();
  }
  
  @Keep
  protected Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean)
  {
    return this.zzbof.h().a(paramString1, paramString2, paramBoolean);
  }
  
  public Map<String, Object> getUserProperties(boolean paramBoolean)
  {
    Object localObject = this.zzbof.h().b(paramBoolean);
    a localA = new a(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      zzcji localZzcji = (zzcji)((Iterator)localObject).next();
      localA.put(localZzcji.a, localZzcji.a());
    }
    return localA;
  }
  
  @Keep
  protected Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    return this.zzbof.h().a(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public final void logEvent(String paramString, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    hj.X();
    if (!"_iap".equals(paramString))
    {
      int j = this.zzbof.i().b(paramString);
      if (j != 0)
      {
        this.zzbof.i();
        paramBundle = md.a(paramString, hj.z(), true);
        if (paramString != null) {}
        for (int i = paramString.length();; i = 0)
        {
          this.zzbof.i().a(j, "_ev", paramBundle, i);
          return;
        }
      }
    }
    this.zzbof.h().a("app", paramString, localBundle);
  }
  
  @Keep
  public void logEventInternal(String paramString1, String paramString2, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zzbof.h().b(paramString1, paramString2, localBundle);
  }
  
  public void logEventInternalNoInterceptor(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    for (;;)
    {
      this.zzbof.h().a(paramString1, paramString2, paramBundle, paramLong);
      return;
    }
  }
  
  public void registerOnMeasurementEventListener(c paramC)
  {
    this.zzbof.h().a(paramC);
  }
  
  @Keep
  public void registerOnScreenChangeCallback(f paramF)
  {
    this.zzbof.m().a(paramF);
  }
  
  @Keep
  protected void setConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zzbof.h().a(paramConditionalUserProperty);
  }
  
  @Keep
  protected void setConditionalUserPropertyAs(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zzbof.h().b(paramConditionalUserProperty);
  }
  
  public void setEventInterceptor(b paramB)
  {
    this.zzbof.h().a(paramB);
  }
  
  @Deprecated
  public void setMeasurementEnabled(boolean paramBoolean)
  {
    this.zzbof.h().a(paramBoolean);
  }
  
  public final void setMinimumSessionDuration(long paramLong)
  {
    this.zzbof.h().a(paramLong);
  }
  
  public final void setSessionTimeoutDuration(long paramLong)
  {
    this.zzbof.h().b(paramLong);
  }
  
  public final void setUserProperty(String paramString1, String paramString2)
  {
    int j = this.zzbof.i().d(paramString1);
    if (j != 0)
    {
      this.zzbof.i();
      paramString2 = md.a(paramString1, hj.A(), true);
      if (paramString1 != null) {}
      for (int i = paramString1.length();; i = 0)
      {
        this.zzbof.i().a(j, "_ev", paramString2, i);
        return;
      }
    }
    setUserPropertyInternal("app", paramString1, paramString2);
  }
  
  public void setUserPropertyInternal(String paramString1, String paramString2, Object paramObject)
  {
    this.zzbof.h().a(paramString1, paramString2, paramObject);
  }
  
  public void unregisterOnMeasurementEventListener(c paramC)
  {
    this.zzbof.h().b(paramC);
  }
  
  @Keep
  public void unregisterOnScreenChangeCallback(f paramF)
  {
    this.zzbof.m().b(paramF);
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
      ac.a(paramConditionalUserProperty);
      this.mAppId = paramConditionalUserProperty.mAppId;
      this.mOrigin = paramConditionalUserProperty.mOrigin;
      this.mCreationTimestamp = paramConditionalUserProperty.mCreationTimestamp;
      this.mName = paramConditionalUserProperty.mName;
      if (paramConditionalUserProperty.mValue != null)
      {
        this.mValue = md.b(paramConditionalUserProperty.mValue);
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
  
  public static final class a
    extends FirebaseAnalytics.a
  {
    public static final String[] a = { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "screen_view", "firebase_extra_parameter" };
    public static final String[] b = { "_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "_vs", "_ep" };
    
    public static String a(String paramString)
    {
      return md.a(paramString, a, b);
    }
  }
  
  public static abstract interface b {}
  
  public static abstract interface c {}
  
  public static final class d
    extends FirebaseAnalytics.b
  {
    public static final String[] a = { "firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "firebase_event_id", "firebase_extra_params_ct", "firebase_group_name", "firebase_list_length", "firebase_index", "firebase_event_name" };
    public static final String[] b = { "_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en" };
    
    public static String a(String paramString)
    {
      return md.a(paramString, a, b);
    }
  }
  
  public static final class e
    extends FirebaseAnalytics.c
  {
    public static final String[] a = { "firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install" };
    public static final String[] b = { "_ln", "_fot", "_fvt", "_ldl", "_id", "_fi" };
    
    public static String a(String paramString)
    {
      return md.a(paramString, a, b);
    }
  }
  
  public static abstract interface f
  {
    public abstract boolean a();
  }
  
  public static class g
  {
    public String b;
    public String c;
    public long d;
    
    public g() {}
    
    public g(g paramG)
    {
      this.b = paramG.b;
      this.c = paramG.c;
      this.d = paramG.d;
    }
  }
}
