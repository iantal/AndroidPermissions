package com.appdynamics.eumagent.runtime.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class b
  extends SQLiteOpenHelper
{
  public b(Context paramContext)
  {
    super(paramContext, "com.appdynamics.eumagent.runtime.db", null, 1);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE metrics (timestamp INTEGER, data TEXT NOT NULL)");
    paramSQLiteDatabase.execSQL("CREATE TABLE metric_stats (stat_name TEXT NOT NULL, stat_value INTEGER)");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS metrics");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS metric_stats");
    onCreate(paramSQLiteDatabase);
  }
}
