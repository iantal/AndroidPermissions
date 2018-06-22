package com.thinkdesquared.banking.helpers.upgrade;

import android.content.Context;

public class VersionMigrationNone
  implements VersionMigrate
{
  public static final int VERSION_NONE = 0;
  
  public VersionMigrationNone() {}
  
  public void applyMigration(Context paramContext, int paramInt) {}
  
  public int getVersion()
  {
    return 0;
  }
}
