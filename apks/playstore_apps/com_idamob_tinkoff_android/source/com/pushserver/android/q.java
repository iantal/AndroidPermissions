package com.pushserver.android;

final class q
{
  private final r<String> a = new r();
  
  private q() {}
  
  /* Error */
  final boolean a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +22 -> 25
    //   6: aload_0
    //   7: getfield 18	com/pushserver/android/q:a	Lcom/pushserver/android/r;
    //   10: aload_1
    //   11: invokevirtual 26	com/pushserver/android/r:contains	(Ljava/lang/Object;)Z
    //   14: istore_2
    //   15: iload_2
    //   16: ifeq +9 -> 25
    //   19: iconst_1
    //   20: istore_2
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_2
    //   24: ireturn
    //   25: iconst_0
    //   26: istore_2
    //   27: goto -6 -> 21
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	q
    //   0	35	1	paramString	String
    //   14	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	15	30	finally
  }
  
  /* Error */
  final boolean b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +22 -> 25
    //   6: aload_0
    //   7: getfield 18	com/pushserver/android/q:a	Lcom/pushserver/android/r;
    //   10: aload_1
    //   11: invokevirtual 30	com/pushserver/android/r:add	(Ljava/lang/Object;)Z
    //   14: istore_2
    //   15: iload_2
    //   16: ifeq +9 -> 25
    //   19: iconst_1
    //   20: istore_2
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_2
    //   24: ireturn
    //   25: iconst_0
    //   26: istore_2
    //   27: goto -6 -> 21
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	q
    //   0	35	1	paramString	String
    //   14	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	15	30	finally
  }
  
  private static final class a
  {
    private static final q a = new q((byte)0);
  }
}
