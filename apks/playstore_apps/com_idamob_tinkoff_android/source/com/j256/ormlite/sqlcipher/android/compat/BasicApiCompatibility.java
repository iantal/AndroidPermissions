package com.j256.ormlite.sqlcipher.android.compat;

import android.database.Cursor;
import net.sqlcipher.database.SQLiteDatabase;

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
