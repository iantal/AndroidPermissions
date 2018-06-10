package com.topimagesystems.camera;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collection;

public final class PreferencesFragment
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  private CheckBoxPreference[] checkBoxPrefs;
  
  public PreferencesFragment() {}
  
  private void disableLastCheckedPref()
  {
    ArrayList localArrayList = new ArrayList(this.checkBoxPrefs.length);
    CheckBoxPreference[] arrayOfCheckBoxPreference = this.checkBoxPrefs;
    int j = arrayOfCheckBoxPreference.length;
    int i = 0;
    if (i >= j) {
      if (localArrayList.size() > 1) {
        break label93;
      }
    }
    label93:
    for (i = 1;; i = 0)
    {
      arrayOfCheckBoxPreference = this.checkBoxPrefs;
      int k = arrayOfCheckBoxPreference.length;
      j = 0;
      if (j < k) {
        break label98;
      }
      return;
      localCheckBoxPreference = arrayOfCheckBoxPreference[i];
      if (localCheckBoxPreference.isChecked()) {
        localArrayList.add(localCheckBoxPreference);
      }
      i += 1;
      break;
    }
    label98:
    CheckBoxPreference localCheckBoxPreference = arrayOfCheckBoxPreference[j];
    if ((i != 0) && (localArrayList.contains(localCheckBoxPreference))) {}
    for (boolean bool = false;; bool = true)
    {
      localCheckBoxPreference.setEnabled(bool);
      j += 1;
      break;
    }
  }
  
  private static CheckBoxPreference[] findDecodePrefs(PreferenceScreen paramPreferenceScreen, String... paramVarArgs)
  {
    CheckBoxPreference[] arrayOfCheckBoxPreference = new CheckBoxPreference[paramVarArgs.length];
    int i = 0;
    for (;;)
    {
      if (i >= paramVarArgs.length) {
        return arrayOfCheckBoxPreference;
      }
      arrayOfCheckBoxPreference[i] = ((CheckBoxPreference)paramPreferenceScreen.findPreference(paramVarArgs[i]));
      i += 1;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getPreferenceScreen();
    paramBundle.getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    this.checkBoxPrefs = findDecodePrefs(paramBundle, new String[] { "preferences_decode_1D_product", "preferences_decode_1D_industrial", "preferences_decode_QR", "preferences_decode_Data_Matrix", "preferences_decode_Aztec", "preferences_decode_PDF417" });
    disableLastCheckedPref();
    ((EditTextPreference)paramBundle.findPreference("preferences_custom_product_search")).setOnPreferenceChangeListener(new PreferencesFragment.CustomSearchURLValidator(this, null));
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    disableLastCheckedPref();
  }
}
