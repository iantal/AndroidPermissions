import java.util.concurrent.atomic.AtomicBoolean;

final class azt
  implements Thread.UncaughtExceptionHandler
{
  final AtomicBoolean a;
  private final azu b;
  private final Thread.UncaughtExceptionHandler c;
  
  public azt(azu paramAzu, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    this.b = paramAzu;
    this.c = paramUncaughtExceptionHandler;
    this.a = new AtomicBoolean(false);
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 28	azt:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   4: iconst_1
    //   5: invokevirtual 36	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   8: aload_0
    //   9: getfield 19	azt:b	Lazu;
    //   12: aload_1
    //   13: aload_2
    //   14: invokeinterface 40 3 0
    //   19: invokestatic 45	xuc:a	()Lxum;
    //   22: pop
    //   23: aload_0
    //   24: getfield 21	azt:c	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   27: aload_1
    //   28: aload_2
    //   29: invokeinterface 47 3 0
    //   34: aload_0
    //   35: getfield 28	azt:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   38: iconst_0
    //   39: invokevirtual 36	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   42: return
    //   43: astore_3
    //   44: goto +20 -> 64
    //   47: astore_3
    //   48: invokestatic 45	xuc:a	()Lxum;
    //   51: ldc 49
    //   53: ldc 51
    //   55: aload_3
    //   56: invokeinterface 56 4 0
    //   61: goto -42 -> 19
    //   64: invokestatic 45	xuc:a	()Lxum;
    //   67: pop
    //   68: aload_0
    //   69: getfield 21	azt:c	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   72: aload_1
    //   73: aload_2
    //   74: invokeinterface 47 3 0
    //   79: aload_0
    //   80: getfield 28	azt:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   83: iconst_0
    //   84: invokevirtual 36	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   87: aload_3
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	azt
    //   0	89	1	paramThread	Thread
    //   0	89	2	paramThrowable	Throwable
    //   43	1	3	localObject	Object
    //   47	41	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   8	19	43	finally
    //   48	61	43	finally
    //   8	19	47	java/lang/Exception
  }
}
