package com.monefy.utils.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class b
  implements Thread.UncaughtExceptionHandler
{
  SharedPreferences a;
  private Thread.UncaughtExceptionHandler b;
  
  public b(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Context paramContext)
  {
    this.a = paramContext.getSharedPreferences("apprate_prefs", 0);
    this.b = paramUncaughtExceptionHandler;
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    this.a.edit().putBoolean("pref_app_has_crashed", true).commit();
    this.b.uncaughtException(paramThread, paramThrowable);
  }
}
