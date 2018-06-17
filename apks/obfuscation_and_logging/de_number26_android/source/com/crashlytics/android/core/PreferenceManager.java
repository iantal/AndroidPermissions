package com.crashlytics.android.core;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import e.a.a.a.a.f.c;
import e.a.a.a.a.f.d;

@SuppressLint({"CommitPrefEdits"})
class PreferenceManager
{
  static final String PREF_ALWAYS_SEND_REPORTS_KEY = "always_send_reports_opt_in";
  private static final String PREF_MIGRATION_COMPLETE = "preferences_migration_complete";
  private static final boolean SHOULD_ALWAYS_SEND_REPORTS_DEFAULT = false;
  private final c preferenceStore;
  
  public PreferenceManager(c paramC)
  {
    this.preferenceStore = paramC;
  }
  
  public static PreferenceManager create(c paramC, CrashlyticsCore paramCrashlyticsCore)
  {
    if (!paramC.a().getBoolean("preferences_migration_complete", false))
    {
      paramCrashlyticsCore = new d(paramCrashlyticsCore);
      int i;
      if ((!paramC.a().contains("always_send_reports_opt_in")) && (paramCrashlyticsCore.a().contains("always_send_reports_opt_in"))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        boolean bool = paramCrashlyticsCore.a().getBoolean("always_send_reports_opt_in", false);
        paramC.a(paramC.b().putBoolean("always_send_reports_opt_in", bool));
      }
      paramC.a(paramC.b().putBoolean("preferences_migration_complete", true));
    }
    return new PreferenceManager(paramC);
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
