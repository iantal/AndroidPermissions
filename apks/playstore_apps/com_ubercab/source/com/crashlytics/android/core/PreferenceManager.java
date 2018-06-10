package com.crashlytics.android.core;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import axex;
import axey;

@SuppressLint({"CommitPrefEdits"})
class PreferenceManager
{
  static final String PREF_ALWAYS_SEND_REPORTS_KEY = "always_send_reports_opt_in";
  private static final String PREF_MIGRATION_COMPLETE = "preferences_migration_complete";
  private static final boolean SHOULD_ALWAYS_SEND_REPORTS_DEFAULT = false;
  private final axex preferenceStore;
  
  public PreferenceManager(axex paramAxex)
  {
    this.preferenceStore = paramAxex;
  }
  
  public static PreferenceManager create(axex paramAxex, CrashlyticsCore paramCrashlyticsCore)
  {
    if (!paramAxex.a().getBoolean("preferences_migration_complete", false))
    {
      paramCrashlyticsCore = new axey(paramCrashlyticsCore);
      int i;
      if ((!paramAxex.a().contains("always_send_reports_opt_in")) && (paramCrashlyticsCore.a().contains("always_send_reports_opt_in"))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        boolean bool = paramCrashlyticsCore.a().getBoolean("always_send_reports_opt_in", false);
        paramAxex.a(paramAxex.b().putBoolean("always_send_reports_opt_in", bool));
      }
      paramAxex.a(paramAxex.b().putBoolean("preferences_migration_complete", true));
    }
    return new PreferenceManager(paramAxex);
  }
  
  void setShouldAlwaysSendReports(boolean paramBoolean)
  {
    this.preferenceStore.a(this.preferenceStore.b().putBoolean("always_send_reports_opt_in", paramBoolean));
  }
  
  boolean shouldAlwaysSendReports()
  {
    return this.preferenceStore.a().getBoolean("always_send_reports_opt_in", false);
  }
}
