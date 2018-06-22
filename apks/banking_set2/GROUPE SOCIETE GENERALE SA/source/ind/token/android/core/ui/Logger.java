package ind.token.android.core.ui;

import android.util.Log;

public class Logger
{
  private static boolean DEBUG_ENABLED = false;
  private static String TAG = "token.android";
  
  public Logger() {}
  
  public static void debug(String paramString)
  {
    if (DEBUG_ENABLED) {
      Log.d(TAG, paramString);
    }
  }
  
  public static void error(String paramString)
  {
    Log.e(TAG, paramString);
  }
  
  public static void error(String paramString, Throwable paramThrowable)
  {
    Log.e(TAG, paramString, paramThrowable);
  }
  
  public static void info(String paramString)
  {
    Log.i(TAG, paramString);
  }
  
  public static void verbose(String paramString)
  {
    Log.v(TAG, paramString);
  }
  
  public static void warn(String paramString)
  {
    Log.w(TAG, paramString);
  }
  
  public static void warn(Throwable paramThrowable)
  {
    Log.w(TAG, paramThrowable);
  }
}
