package com.monefy.data.patches;

import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.data.DatabaseHelper.Patch;

public class AddLocalAndRemoteHashcodesPatch
  extends DatabaseHelper.Patch
{
  public AddLocalAndRemoteHashcodesPatch() {}
  
  private void addLocalAndRemoteHashColumns(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    if (!columnExists(paramSQLiteDatabase, paramString, "localHashCode")) {
      paramSQLiteDatabase.execSQL("ALTER TABLE '" + paramString + "' ADD COLUMN '" + "localHashCode" + "' INTEGER DEFAULT '0';");
    }
    if (!columnExists(paramSQLiteDatabase, paramString, "remoteHashCode")) {
      paramSQLiteDatabase.execSQL("ALTER TABLE '" + paramString + "' ADD COLUMN '" + "remoteHashCode" + "' INTEGER DEFAULT '0';");
    }
  }
  
  public void apply(SQLiteDatabase paramSQLiteDatabase, ConnectionSource paramConnectionSource)
  {
    addLocalAndRemoteHashColumns(paramSQLiteDatabase, "accounts");
    addLocalAndRemoteHashColumns(paramSQLiteDatabase, "transfers");
    addLocalAndRemoteHashColumns(paramSQLiteDatabase, "transactions");
    addLocalAndRemoteHashColumns(paramSQLiteDatabase, "categories");
  }
}
