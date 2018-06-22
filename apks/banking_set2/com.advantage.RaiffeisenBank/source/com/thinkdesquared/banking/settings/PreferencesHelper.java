package com.thinkdesquared.banking.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.thinkdesquared.banking.constants.AIBASConstants;

public class PreferencesHelper
  implements AIBASConstants
{
  public PreferencesHelper() {}
  
  public static boolean canSendOnlyViaWiFi(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("automatically_send_crash_report_via_wifi", true);
  }
  
  public static String getLanguagePreference(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getString("language", "Romanian");
  }
  
  public static boolean shouldSendReports(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("send_crash_report_checkbox", true);
  }
}
