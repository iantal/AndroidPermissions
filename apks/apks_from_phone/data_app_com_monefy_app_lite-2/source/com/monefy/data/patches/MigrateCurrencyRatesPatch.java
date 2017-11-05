package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.data.DatabaseHelper.Patch;

public class MigrateCurrencyRatesPatch
  extends DatabaseHelper.Patch
{
  public MigrateCurrencyRatesPatch() {}
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    if (!columnExists(paramSQLiteDatabase, "CurrencyRate", "rateCentsEx"))
    {
      paramSQLiteDatabase.execSQL("ALTER TABLE 'CurrencyRate' ADD COLUMN 'rateCentsEx' INTEGER DEFAULT '0';");
      paramSQLiteDatabase.execSQL(String.format("UPDATE %1$s SET %2$s=(CASE WHEN  %3$s = 0 THEN 1000000 ELSE  %3$s * 1000 END)", new Object[] { "CurrencyRate", "rateCentsEx", "rateCents" }));
    }
  }
}
