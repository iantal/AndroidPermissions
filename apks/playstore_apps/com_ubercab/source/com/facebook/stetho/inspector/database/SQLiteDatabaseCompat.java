package com.facebook.stetho.inspector.database;

import android.database.sqlite.SQLiteDatabase;
import android.os.Build.VERSION;

public abstract class SQLiteDatabaseCompat
{
  public static final int ENABLE_FOREIGN_KEY_CONSTRAINTS = 2;
  public static final int ENABLE_WRITE_AHEAD_LOGGING = 1;
  private static final SQLiteDatabaseCompat sInstance = new SQLiteDatabaseCompat.NoopImpl(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      sInstance = new SQLiteDatabaseCompat.JellyBeanAndBeyondImpl(null);
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      sInstance = new SQLiteDatabaseCompat.HoneycombImpl(null);
      return;
    }
  }
  
  public SQLiteDatabaseCompat() {}
  
  public static SQLiteDatabaseCompat getInstance()
  {
    return sInstance;
  }
  
  public abstract void enableFeatures(@SQLiteDatabaseCompat.SQLiteOpenOptions int paramInt, SQLiteDatabase paramSQLiteDatabase);
  
  public abstract int provideOpenFlags(@SQLiteDatabaseCompat.SQLiteOpenOptions int paramInt);
}
