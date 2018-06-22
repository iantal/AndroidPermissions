package com.thinkdesquared.banking.helpers.upgrade;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class VersionUpgradeHelper
{
  private static final String PREFS_UPDATER_VERSION = "UPDATER_VERSION";
  private static final String PREFS_VERSION_SHARED_PREFS = "UPDATER_VERSION_INFO";
  
  public VersionUpgradeHelper() {}
  
  public static void checkVersionAndUpgrade(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getApplicationContext().getSharedPreferences("UPDATER_VERSION_INFO", 0);
    int i = localSharedPreferences.getInt("UPDATER_VERSION", 0);
    Object localObject;
    switch (i)
    {
    default: 
      localObject = new VersionMigrationNone();
    }
    for (;;)
    {
      ((VersionMigrate)localObject).applyMigration(paramContext, i);
      return;
      localObject = new VersionMigrationInitialToV1();
      localSharedPreferences.edit().putInt("UPDATER_VERSION", ((VersionMigrate)localObject).getVersion()).apply();
    }
  }
}
