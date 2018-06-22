package com.google.zxing.client.android;

import android.app.Activity;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;

public final class PreferencesActivity
  extends Activity
{
  public PreferencesActivity() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getFragmentManager().beginTransaction().replace(16908290, new q()).commit();
  }
}
