package io.fabric.sdk.android.services.b;

import android.util.Log;

public final class u
{
  private final String a;
  private final String b;
  private final boolean c;
  private long d;
  private long e;
  
  public u(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
    if (!Log.isLoggable(paramString2, 2)) {}
    for (boolean bool = true;; bool = false)
    {
      this.c = bool;
      return;
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 29	io/fabric/sdk/android/services/b/u:c	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: invokestatic 36	android/os/SystemClock:elapsedRealtime	()J
    //   18: putfield 38	io/fabric/sdk/android/services/b/u:d	J
    //   21: aload_0
    //   22: lconst_0
    //   23: putfield 40	io/fabric/sdk/android/services/b/u:e	J
    //   26: goto -15 -> 11
    //   29: astore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_2
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	u
    //   6	2	1	bool	boolean
    //   29	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	29	finally
    //   14	26	29	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 29	io/fabric/sdk/android/services/b/u:c	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 40	io/fabric/sdk/android/services/b/u:e	J
    //   18: lconst_0
    //   19: lcmp
    //   20: ifne -9 -> 11
    //   23: aload_0
    //   24: invokestatic 36	android/os/SystemClock:elapsedRealtime	()J
    //   27: aload_0
    //   28: getfield 38	io/fabric/sdk/android/services/b/u:d	J
    //   31: lsub
    //   32: putfield 40	io/fabric/sdk/android/services/b/u:e	J
    //   35: new 42	java/lang/StringBuilder
    //   38: dup
    //   39: invokespecial 43	java/lang/StringBuilder:<init>	()V
    //   42: aload_0
    //   43: getfield 19	io/fabric/sdk/android/services/b/u:a	Ljava/lang/String;
    //   46: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: ldc 49
    //   51: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: aload_0
    //   55: getfield 40	io/fabric/sdk/android/services/b/u:e	J
    //   58: invokevirtual 52	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   61: ldc 54
    //   63: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: goto -56 -> 11
    //   70: astore_2
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_2
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	u
    //   6	2	1	bool	boolean
    //   70	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	70	finally
    //   14	67	70	finally
  }
}
