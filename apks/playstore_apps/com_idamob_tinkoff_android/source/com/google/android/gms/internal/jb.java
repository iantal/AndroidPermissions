package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;

final class jb
  implements Thread.UncaughtExceptionHandler
{
  private final String a;
  
  public jb(iz paramIz, String paramString)
  {
    ac.a(paramString);
    this.a = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      this.b.v().a.a(this.a, paramThrowable);
      return;
    }
    finally
    {
      paramThread = finally;
      throw paramThread;
    }
  }
}
