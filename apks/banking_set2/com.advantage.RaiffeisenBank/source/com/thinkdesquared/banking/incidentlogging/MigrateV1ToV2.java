package com.thinkdesquared.banking.incidentlogging;

import android.database.sqlite.SQLiteDatabase;

public class MigrateV1ToV2
  extends MigrationImpl
{
  public MigrateV1ToV2() {}
  
  public int applyMigration(SQLiteDatabase paramSQLiteDatabase, int paramInt)
  {
    prepareMigration(paramSQLiteDatabase, paramInt);
    return getMigratedVersion();
  }
  
  public int getMigratedVersion()
  {
    return 2;
  }
  
  public Migration getPreviousMigration()
  {
    return null;
  }
  
  public int getTargetVersion()
  {
    return 1;
  }
}
