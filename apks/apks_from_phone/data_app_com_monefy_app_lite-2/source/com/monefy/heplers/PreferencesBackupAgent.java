package com.monefy.heplers;

import android.app.backup.BackupAgentHelper;
import android.app.backup.SharedPreferencesBackupHelper;

public class PreferencesBackupAgent
  extends BackupAgentHelper
{
  public PreferencesBackupAgent() {}
  
  public void onCreate()
  {
    addHelper("com.monefy.preferences", new SharedPreferencesBackupHelper(this, new String[] { "GENERAL_SETTINGS", "FEATURES_BLOCKED_STATUS_SETTINGS" }));
  }
}
