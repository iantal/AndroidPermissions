package com.thinkdesquared.banking.helpers.upgrade;

import android.content.Context;

public abstract interface VersionMigrate
{
  public abstract void applyMigration(Context paramContext, int paramInt);
  
  public abstract int getVersion();
}
