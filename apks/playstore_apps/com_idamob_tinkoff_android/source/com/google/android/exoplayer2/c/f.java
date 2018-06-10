package com.google.android.exoplayer2.c;

public final class f
{
  private boolean a;
  
  public f() {}
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 14	com/google/android/exoplayer2/c/f:a	Z
    //   8: istore_2
    //   9: iload_2
    //   10: ifeq +9 -> 19
    //   13: iconst_0
    //   14: istore_1
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_1
    //   18: ireturn
    //   19: aload_0
    //   20: iconst_1
    //   21: putfield 14	com/google/android/exoplayer2/c/f:a	Z
    //   24: aload_0
    //   25: invokevirtual 17	java/lang/Object:notifyAll	()V
    //   28: goto -13 -> 15
    //   31: astore_3
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_3
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	f
    //   1	17	1	bool1	boolean
    //   8	2	2	bool2	boolean
    //   31	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	31	finally
    //   19	28	31	finally
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = this.a;
      this.a = false;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void c()
    throws InterruptedException
  {
    try
    {
      if (!this.a) {
        wait();
      }
      return;
    }
    finally {}
  }
}
