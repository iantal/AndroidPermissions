package com.google.android.gms.internal;

import android.content.Context;

public final class ad
{
  private static ad b = new ad();
  private ac a = null;
  
  public ad() {}
  
  public static ac a(Context paramContext)
  {
    return b.b(paramContext);
  }
  
  /* Error */
  private ac b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 19	com/google/android/gms/internal/ad:a	Lcom/google/android/gms/internal/ac;
    //   6: ifnonnull +22 -> 28
    //   9: aload_1
    //   10: invokevirtual 28	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   13: ifnonnull +24 -> 37
    //   16: aload_0
    //   17: new 30	com/google/android/gms/internal/ac
    //   20: dup
    //   21: aload_1
    //   22: invokespecial 33	com/google/android/gms/internal/ac:<init>	(Landroid/content/Context;)V
    //   25: putfield 19	com/google/android/gms/internal/ad:a	Lcom/google/android/gms/internal/ac;
    //   28: aload_0
    //   29: getfield 19	com/google/android/gms/internal/ad:a	Lcom/google/android/gms/internal/ac;
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: areturn
    //   37: aload_1
    //   38: invokevirtual 28	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   41: astore_1
    //   42: goto -26 -> 16
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	ad
    //   0	50	1	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   2	16	45	finally
    //   16	28	45	finally
    //   28	33	45	finally
    //   37	42	45	finally
  }
}
