package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import com.google.firebase.analytics.FirebaseAnalytics.if;
import com.google.firebase.analytics.FirebaseAnalytics.ˊ;
import com.google.firebase.analytics.FirebaseAnalytics.ˋ;
import java.util.List;
import java.util.Map;
import o.dv;
import o.fg;
import o.iv;
import o.jH;
import o.je;
import o.ji;
import o.kf;
import o.ko;
import o.kq;
import o.la;

@Deprecated
@Keep
public class AppMeasurement
{
  private final jH ॱ;
  
  public AppMeasurement(jH paramJH)
  {
    fg.ˊ(paramJH);
    this.ॱ = paramJH;
  }
  
  @Deprecated
  @Keep
  public static AppMeasurement getInstance(Context paramContext)
  {
    return jH.ˋ(paramContext).ˊॱ();
  }
  
  @Keep
  public void beginAdUnitExposure(String paramString)
  {
    this.ॱ.ˉ().ॱ(paramString);
  }
  
  @Keep
  public void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle)
  {
    this.ॱ.ͺ().ˏ(paramString1, paramString2, paramBundle);
  }
  
  @Keep
  protected void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    this.ॱ.ͺ().ˎ(paramString1, paramString2, paramString3, paramBundle);
  }
  
  @Keep
  public void endAdUnitExposure(String paramString)
  {
    this.ॱ.ˉ().ˏ(paramString);
  }
  
  @Keep
  public long generateEventId()
  {
    return this.ॱ.ˋॱ().ˈ();
  }
  
  @Keep
  public String getAppInstanceId()
  {
    return this.ॱ.ͺ().ˈ();
  }
  
  @Keep
  public List<ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2)
  {
    return this.ॱ.ͺ().ˏ(paramString1, paramString2);
  }
  
  @Keep
  protected List<ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3)
  {
    return this.ॱ.ͺ().ॱ(paramString1, paramString2, paramString3);
  }
  
  @Keep
  public String getCurrentScreenClass()
  {
    ko localKo = this.ॱ.ʼॱ().ˉ();
    if (localKo != null) {
      return localKo.ˎ;
    }
    return null;
  }
  
  @Keep
  public String getCurrentScreenName()
  {
    ko localKo = this.ॱ.ʼॱ().ˉ();
    if (localKo != null) {
      return localKo.ˏ;
    }
    return null;
  }
  
  @Keep
  public String getGmpAppId()
  {
    try
    {
      String str = dv.ॱ();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      this.ॱ.ᐝ().ˈ().ॱ("getGoogleAppId failed with exception", localIllegalStateException);
    }
    return null;
  }
  
  @Keep
  public int getMaxUserProperties(String paramString)
  {
    this.ॱ.ͺ();
    fg.ˎ(paramString);
    return 25;
  }
  
  @Keep
  protected Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean)
  {
    return this.ॱ.ͺ().ॱ(paramString1, paramString2, paramBoolean);
  }
  
  @Keep
  protected Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    return this.ॱ.ͺ().ˊ(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  @Keep
  public void logEventInternal(String paramString1, String paramString2, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.ॱ.ͺ().ˎ(paramString1, paramString2, localBundle);
  }
  
  @Keep
  public void registerOnScreenChangeCallback(ᐝ paramᐝ)
  {
    this.ॱ.ʼॱ().ॱ(paramᐝ);
  }
  
  @Keep
  protected void setConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.ॱ.ͺ().ॱ(paramConditionalUserProperty);
  }
  
  @Keep
  protected void setConditionalUserPropertyAs(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.ॱ.ͺ().ˏ(paramConditionalUserProperty);
  }
  
  @Keep
  public void unregisterOnScreenChangeCallback(ᐝ paramᐝ)
  {
    this.ॱ.ʼॱ().ˏ(paramᐝ);
  }
  
  public void ˋ(String paramString1, String paramString2, Object paramObject)
  {
    this.ॱ.ͺ().ˊ(paramString1, paramString2, paramObject);
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
      fg.ˊ(paramConditionalUserProperty);
      this.mAppId = paramConditionalUserProperty.mAppId;
      this.mOrigin = paramConditionalUserProperty.mOrigin;
      this.mCreationTimestamp = paramConditionalUserProperty.mCreationTimestamp;
      this.mName = paramConditionalUserProperty.mName;
      if (paramConditionalUserProperty.mValue != null)
      {
        this.mValue = la.ˏ(paramConditionalUserProperty.mValue);
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
  
  public static final class If
    extends FirebaseAnalytics.ˊ
  {
    public static final String[] ˎ = { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "ad_reward", "screen_view", "ga_extra_parameter" };
    public static final String[] ˏ = { "_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "_ar", "_vs", "_ep" };
    
    public static String ˋ(String paramString)
    {
      return la.ॱ(paramString, ˎ, ˏ);
    }
  }
  
  public static abstract interface iF
  {
    public abstract void ॱ(String paramString1, String paramString2, Bundle paramBundle, long paramLong);
  }
  
  public static final class if
    extends FirebaseAnalytics.if
  {
    public static final String[] ˊ = { "_ln", "_fot", "_fvt", "_ldl", "_id", "_fi", "_lte" };
    public static final String[] ˋ = { "firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install", "lifetime_user_engagement" };
    
    public static String ˏ(String paramString)
    {
      return la.ॱ(paramString, ˋ, ˊ);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˎ(String paramString1, String paramString2, Bundle paramBundle, long paramLong);
  }
  
  public static final class ˋ
    extends FirebaseAnalytics.ˋ
  {
    public static final String[] ˊ = { "_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en" };
    public static final String[] ॱ = { "firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name" };
    
    public static String ˎ(String paramString)
    {
      return la.ॱ(paramString, ॱ, ˊ);
    }
  }
  
  public static abstract interface ᐝ
  {
    public abstract boolean ˏ(ko paramKo1, ko paramKo2);
  }
}
