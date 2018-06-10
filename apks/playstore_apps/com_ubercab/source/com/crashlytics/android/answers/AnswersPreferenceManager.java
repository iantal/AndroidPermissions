package com.crashlytics.android.answers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import axex;
import axey;

class AnswersPreferenceManager
{
  static final String PREFKEY_ANALYTICS_LAUNCHED = "analytics_launched";
  static final String PREF_STORE_NAME = "settings";
  private final axex prefStore;
  
  AnswersPreferenceManager(axex paramAxex)
  {
    this.prefStore = paramAxex;
  }
  
  public static AnswersPreferenceManager build(Context paramContext)
  {
    return new AnswersPreferenceManager(new axey(paramContext, "settings"));
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public boolean hasAnalyticsLaunched()
  {
    return this.prefStore.a().getBoolean("analytics_launched", false);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public void setAnalyticsLaunched()
  {
    this.prefStore.a(this.prefStore.b().putBoolean("analytics_launched", true));
  }
}
