package com.thinkdesquared.banking.incidentlogging;

import android.database.sqlite.SQLiteDatabase;

public abstract interface Migration
{
  public abstract int applyMigration(SQLiteDatabase paramSQLiteDatabase, int paramInt);
  
  public abstract int getMigratedVersion();
  
  public abstract Migration getPreviousMigration();
  
  public abstract int getTargetVersion();
}
