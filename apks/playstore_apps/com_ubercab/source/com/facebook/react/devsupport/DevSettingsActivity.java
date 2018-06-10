package com.facebook.react.devsupport;

import android.app.Application;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import blo;
import blq;

public class DevSettingsActivity
  extends PreferenceActivity
{
  public DevSettingsActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(getApplication().getResources().getString(blo.catalyst_settings_title));
    addPreferencesFromResource(blq.preferences);
  }
}
