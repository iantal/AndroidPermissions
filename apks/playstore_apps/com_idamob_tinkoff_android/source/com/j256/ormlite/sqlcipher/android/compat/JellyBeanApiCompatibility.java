package com.j256.ormlite.sqlcipher.android.compat;

import android.database.Cursor;
import android.os.CancellationSignal;
import net.sqlcipher.database.SQLiteDatabase;

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
    return paramSQLiteDatabase.rawQuery(paramString, paramArrayOfString);
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
