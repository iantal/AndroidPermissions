package com.j256.ormlite.sqlcipher.android.compat;

import android.database.Cursor;
import net.sqlcipher.database.SQLiteDatabase;

public abstract interface ApiCompatibility
{
  public abstract CancellationHook createCancellationHook();
  
  public abstract Cursor rawQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString, CancellationHook paramCancellationHook);
  
  public static abstract interface CancellationHook
  {
    public abstract void cancel();
  }
}
