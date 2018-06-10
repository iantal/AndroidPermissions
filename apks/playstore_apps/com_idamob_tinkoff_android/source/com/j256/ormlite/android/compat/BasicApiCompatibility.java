package com.j256.ormlite.android.compat;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public class BasicApiCompatibility
  implements ApiCompatibility
{
  public BasicApiCompatibility() {}
  
  public ApiCompatibility.CancellationHook createCancellationHook()
  {
    return null;
  }
  
  public Cursor rawQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString, ApiCompatibility.CancellationHook paramCancellationHook)
  {
    return paramSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
  }
}
