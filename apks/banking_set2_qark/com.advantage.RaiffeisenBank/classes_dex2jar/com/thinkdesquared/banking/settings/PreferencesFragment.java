package com.thinkdesquared.banking.settings;

import android.annotation.TargetApi;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.helpers.AppCompatListPreference;

@TargetApi(11)
public class PreferencesFragment
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener, AIBASConstants
{
  private AppCompatListPreference languagePreference;
  
  public PreferencesFragment() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131034116);
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getActivity());
    this.languagePreference = ((AppCompatListPreference)findPreference("language"));
    Object localObject = localSharedPreferences.getString("language", "Romanian");
    AppCompatListPreference localAppCompatListPreference = this.languagePreference;
    if (this.languagePreference.getEntry() != null) {
      localObject = this.languagePreference.getEntry();
    }
    localAppCompatListPreference.setSummary((CharSequence)localObject);
  }
  
  public void onPause()
  {
    getPreferenceManager().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    getPreferenceManager().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ("language".equalsIgnoreCase(paramString))
    {
      Object localObject = PreferenceManager.getDefaultSharedPreferences(getActivity()).getString("language", "Romanian");
      AppCompatListPreference localAppCompatListPreference = this.languagePreference;
      if (this.languagePreference.getEntry() != null) {
        localObject = this.languagePreference.getEntry();
      }
      localAppCompatListPreference.setSummary((CharSequence)localObject);
    }
  }
}
