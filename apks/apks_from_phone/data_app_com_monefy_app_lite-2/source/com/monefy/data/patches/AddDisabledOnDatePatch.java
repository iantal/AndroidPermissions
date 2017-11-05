package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.data.DatabaseHelper.Patch;

public class AddDisabledOnDatePatch
  extends DatabaseHelper.Patch
{
  public AddDisabledOnDatePatch() {}
  
  public static void addDisabledOnColumnIfItDoesNotExists(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (!columnExists(paramSQLiteDatabase, paramString, "disabledOn")) {
      paramSQLiteDatabase.execSQL("ALTER TABLE '" + paramString + "' ADD COLUMN '" + "disabledOn" + "' INTEGER;");
    }
  }
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    addDisabledOnColumnIfItDoesNotExists(paramSQLiteDatabase, "accounts");
    addDisabledOnColumnIfItDoesNotExists(paramSQLiteDatabase, "categories");
  }
}
