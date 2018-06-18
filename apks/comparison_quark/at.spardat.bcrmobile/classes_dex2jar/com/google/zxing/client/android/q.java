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
    for (CheckBoxPreference localCheckBoxPreference2 : this.a) {
      if (localCheckBoxPreference2.isChecked()) {
        localArrayList.add(localCheckBoxPreference2);
      }
    }
    int k;
    int n;
    label86:
    CheckBoxPreference localCheckBoxPreference1;
    if (localArrayList.size() <= 1)
    {
      k = 1;
      CheckBoxPreference[] arrayOfCheckBoxPreference2 = this.a;
      int m = arrayOfCheckBoxPreference2.length;
      n = 0;
      if (n >= m) {
        return;
      }
      localCheckBoxPreference1 = arrayOfCheckBoxPreference2[n];
      if ((k != 0) && (localArrayList.contains(localCheckBoxPreference1))) {
        break label138;
      }
    }
    label138:
    for (boolean bool = true;; bool = false)
    {
      localCheckBoxPreference1.setEnabled(bool);
      n++;
      break label86;
      k = 0;
      break;
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(aa.a);
    PreferenceScreen localPreferenceScreen = getPreferenceScreen();
    localPreferenceScreen.getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    String[] arrayOfString = { "preferences_decode_1D_product", "preferences_decode_1D_industrial", "preferences_decode_QR", "preferences_decode_Data_Matrix", "preferences_decode_Aztec", "preferences_decode_PDF417" };
    CheckBoxPreference[] arrayOfCheckBoxPreference = new CheckBoxPreference[6];
    for (int i = 0; i < 6; i++) {
      arrayOfCheckBoxPreference[i] = ((CheckBoxPreference)localPreferenceScreen.findPreference(arrayOfString[i]));
    }
    this.a = arrayOfCheckBoxPreference;
    a();
    ((EditTextPreference)localPreferenceScreen.findPreference("preferences_custom_product_search")).setOnPreferenceChangeListener(new r(this, (byte)0));
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    a();
  }
}
