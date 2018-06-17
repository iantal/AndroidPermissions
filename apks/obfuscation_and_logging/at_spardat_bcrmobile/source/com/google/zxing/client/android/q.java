package com.google.zxing.client.android;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collection;

public final class q
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  private CheckBoxPreference[] a;
  
  public q() {}
  
  private void a()
  {
    ArrayList localArrayList = new ArrayList(this.a.length);
    CheckBoxPreference[] arrayOfCheckBoxPreference = this.a;
    int j = arrayOfCheckBoxPreference.length;
    int i = 0;
    CheckBoxPreference localCheckBoxPreference;
    while (i < j)
    {
      localCheckBoxPreference = arrayOfCheckBoxPreference[i];
      if (localCheckBoxPreference.isChecked()) {
        localArrayList.add(localCheckBoxPreference);
      }
      i += 1;
    }
    if (localArrayList.size() <= 1)
    {
      i = 1;
      arrayOfCheckBoxPreference = this.a;
      int k = arrayOfCheckBoxPreference.length;
      j = 0;
      label87:
      if (j >= k) {
        return;
      }
      localCheckBoxPreference = arrayOfCheckBoxPreference[j];
      if ((i != 0) && (localArrayList.contains(localCheckBoxPreference))) {
        break label136;
      }
    }
    label136:
    for (boolean bool = true;; bool = false)
    {
      localCheckBoxPreference.setEnabled(bool);
      j += 1;
      break label87;
      i = 0;
      break;
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(aa.a);
    paramBundle = getPreferenceScreen();
    paramBundle.getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    CheckBoxPreference[] arrayOfCheckBoxPreference = new CheckBoxPreference[6];
    int i = 0;
    while (i < 6)
    {
      arrayOfCheckBoxPreference[i] = ((CheckBoxPreference)paramBundle.findPreference(new String[] { "preferences_decode_1D_product", "preferences_decode_1D_industrial", "preferences_decode_QR", "preferences_decode_Data_Matrix", "preferences_decode_Aztec", "preferences_decode_PDF417" }[i]));
      i += 1;
    }
    this.a = arrayOfCheckBoxPreference;
    a();
    ((EditTextPreference)paramBundle.findPreference("preferences_custom_product_search")).setOnPreferenceChangeListener(new r(this, (byte)0));
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    a();
  }
}
