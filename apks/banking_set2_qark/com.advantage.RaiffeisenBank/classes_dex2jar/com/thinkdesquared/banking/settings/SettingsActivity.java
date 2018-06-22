package com.thinkdesquared.banking.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceActivity;
import android.widget.ListView;
import com.thinkdesquared.banking.constants.AIBASConstants;

public class SettingsActivity
  extends PreferenceActivity
  implements AIBASConstants
{
  public SettingsActivity() {}
  
  private void onCreatePreferenceActivity()
  {
    addPreferencesFromResource(2131034117);
    ListPreference localListPreference = (ListPreference)findPreference("language");
    localListPreference.setSummary((String)localListPreference.getEntry());
    localListPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
    {
      public boolean onPreferenceChange(Preference paramAnonymousPreference, Object paramAnonymousObject)
      {
        String str = (String)paramAnonymousObject;
        if (paramAnonymousPreference.getKey().equals("language"))
        {
          ListPreference localListPreference = (ListPreference)paramAnonymousPreference;
          localListPreference.setSummary((String)localListPreference.getEntries()[localListPreference.findIndexOfValue(str)]);
        }
        return true;
      }
    });
  }
  
  public void onBackPressed()
  {
    setResult(-1, new Intent());
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getListView().setBackgroundColor(0);
    getListView().setCacheColorHint(0);
    onCreatePreferenceActivity();
  }
}
