package com.j256.ormlite.android.compat;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public abstract interface ApiCompatibility
{
  public abstract CancellationHook createCancellationHook();
  
  public abstract Cursor rawQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString, CancellationHook paramCancellationHook);
  
  public static abstract interface CancellationHook
  {
    public abstract void cancel();
  }
}
