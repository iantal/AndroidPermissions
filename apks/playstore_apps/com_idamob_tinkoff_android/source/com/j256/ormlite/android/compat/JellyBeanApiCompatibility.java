package com.j256.ormlite.android.compat;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;

public class JellyBeanApiCompatibility
  extends BasicApiCompatibility
{
  public JellyBeanApiCompatibility() {}
  
  public ApiCompatibility.CancellationHook createCancellationHook()
  {
    return new JellyBeanCancellationHook();
  }
  
  public Cursor rawQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString, ApiCompatibility.CancellationHook paramCancellationHook)
  {
    if (paramCancellationHook == null) {
      return paramSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
    }
    return paramSQLiteDatabase.rawQuery(paramString, paramArrayOfString, ((JellyBeanCancellationHook)paramCancellationHook).cancellationSignal);
  }
  
  protected static class JellyBeanCancellationHook
    implements ApiCompatibility.CancellationHook
  {
    private final CancellationSignal cancellationSignal = new CancellationSignal();
    
    public JellyBeanCancellationHook() {}
    
    public void cancel()
    {
      this.cancellationSignal.cancel();
    }
  }
}
