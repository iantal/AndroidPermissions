package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.internal.je;
import com.google.android.gms.internal.ke;
import com.google.android.gms.internal.ks;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.d;

@Keep
public final class FirebaseAnalytics
{
  private final je zzbof;
  
  public FirebaseAnalytics(je paramJe)
  {
    ac.a(paramJe);
    this.zzbof = paramJe;
  }
  
  @Keep
  public static FirebaseAnalytics getInstance(Context paramContext)
  {
    return je.a(paramContext).g;
  }
  
  public final d<String> getAppInstanceId()
  {
    return this.zzbof.h().y();
  }
  
  public final void logEvent(String paramString, Bundle paramBundle)
  {
    this.zzbof.f.logEvent(paramString, paramBundle);
  }
  
  public final void setAnalyticsCollectionEnabled(boolean paramBoolean)
  {
    this.zzbof.f.setMeasurementEnabled(paramBoolean);
  }
  
  @Keep
  public final void setCurrentScreen(Activity paramActivity, String paramString1, String paramString2)
  {
    this.zzbof.m().a(paramActivity, paramString1, paramString2);
  }
  
  public final void setMinimumSessionDuration(long paramLong)
  {
    this.zzbof.f.setMinimumSessionDuration(paramLong);
  }
  
  public final void setSessionTimeoutDuration(long paramLong)
  {
    this.zzbof.f.setSessionTimeoutDuration(paramLong);
  }
  
  public final void setUserId(String paramString)
  {
    this.zzbof.f.setUserPropertyInternal("app", "_id", paramString);
  }
  
  public final void setUserProperty(String paramString1, String paramString2)
  {
    this.zzbof.f.setUserProperty(paramString1, paramString2);
  }
  
  public static class a {}
  
  public static class b {}
  
  public static class c {}
}
