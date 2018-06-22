package org.acra.log;

import android.util.Log;

public final class AndroidLogDelegate
  implements ACRALog
{
  public AndroidLogDelegate() {}
  
  public int d(String paramString1, String paramString2)
  {
    return Log.d(paramString1, paramString2);
  }
  
  public int d(String paramString1, String paramString2, Throwable paramThrowable)
  {
    return Log.d(paramString1, paramString2, paramThrowable);
  }
  
  public int e(String paramString1, String paramString2)
  {
    return Log.e(paramString1, paramString2);
  }
  
  public int e(String paramString1, String paramString2, Throwable paramThrowable)
  {
    return Log.e(paramString1, paramString2, paramThrowable);
  }
  
  public String getStackTraceString(Throwable paramThrowable)
  {
    return Log.getStackTraceString(paramThrowable);
  }
  
  public int i(String paramString1, String paramString2)
  {
    return Log.i(paramString1, paramString2);
  }
  
  public int i(String paramString1, String paramString2, Throwable paramThrowable)
  {
    return Log.i(paramString1, paramString2, paramThrowable);
  }
  
  public int v(String paramString1, String paramString2)
  {
    return Log.v(paramString1, paramString2);
  }
  
  public int v(String paramString1, String paramString2, Throwable paramThrowable)
  {
    return Log.v(paramString1, paramString2, paramThrowable);
  }
  
  public int w(String paramString1, String paramString2)
  {
    return Log.w(paramString1, paramString2);
  }
  
  public int w(String paramString1, String paramString2, Throwable paramThrowable)
  {
    return Log.w(paramString1, paramString2, paramThrowable);
  }
  
  public int w(String paramString, Throwable paramThrowable)
  {
    return Log.w(paramString, paramThrowable);
  }
}
