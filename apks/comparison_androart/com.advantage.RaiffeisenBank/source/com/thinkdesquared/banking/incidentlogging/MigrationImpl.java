package com.thinkdesquared.banking.incidentlogging;

import android.database.sqlite.SQLiteDatabase;

public abstract class MigrationImpl
  implements Migration
{
  public MigrationImpl() {}
  
  protected void prepareMigration(SQLiteDatabase paramSQLiteDatabase, int paramInt)
  {
    if (paramSQLiteDatabase == null) {}
    Migration localMigration;
    do
    {
      do
      {
        return;
        if (paramInt < 1) {
          throw new IllegalArgumentException("Lowest suported schema version is 1, unable to prepare for migration from version: " + paramInt);
        }
      } while (paramInt >= getTargetVersion());
      localMigration = getPreviousMigration();
      if ((localMigration == null) && (paramInt != getTargetVersion())) {
        throw new IllegalStateException("Unable to apply migration as Version: " + paramInt + " is not suitable for this Migration.");
      }
    } while (localMigration.applyMigration(paramSQLiteDatabase, paramInt) == getTargetVersion());
    throw new IllegalStateException("Error, expected migration parent to update database to appropriate version");
  }
}
