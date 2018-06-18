package com.crashlytics.android.answers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import e.a.a.a.a.f.c;
import e.a.a.a.a.f.d;

class AnswersPreferenceManager
{
  static final String PREFKEY_ANALYTICS_LAUNCHED = "analytics_launched";
  static final String PREF_STORE_NAME = "settings";
  private final c prefStore;
  
  AnswersPreferenceManager(c paramC)
  {
    this.prefStore = paramC;
  }
  
  public static AnswersPreferenceManager build(Context paramContext)
  {
    return new AnswersPreferenceManager(new d(paramContext, "settings"));
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
