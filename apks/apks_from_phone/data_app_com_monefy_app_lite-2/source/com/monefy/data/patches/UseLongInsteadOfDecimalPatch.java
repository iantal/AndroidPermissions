package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.data.DatabaseHelper.Patch;

public final class UseLongInsteadOfDecimalPatch
  extends DatabaseHelper.Patch
{
  public UseLongInsteadOfDecimalPatch() {}
  
  private void migrateDecimalAmountToLong(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3)
  {
    if (!columnExists(paramSQLiteDatabase, paramString1, paramString3))
    {
      paramSQLiteDatabase.execSQL("ALTER TABLE '" + paramString1 + "' ADD COLUMN '" + paramString3 + "' INTEGER DEFAULT '0';");
      paramSQLiteDatabase.execSQL("UPDATE '" + paramString1 + "' SET '" + paramString3 + "' = CAST((" + paramString2 + "* 1000) AS INTEGER) ;");
    }
  }
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    migrateDecimalAmountToLong(paramSQLiteDatabase, "transactions", "amount", "amountCents");
    migrateDecimalAmountToLong(paramSQLiteDatabase, "transfers", "amount", "amountCents");
    migrateDecimalAmountToLong(paramSQLiteDatabase, "accounts", "initialAmount", "initialAmountCents");
  }
}
