final class fuc
  implements Thread.UncaughtExceptionHandler
{
  fuc(fua paramFua, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler) {}
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 14	fuc:b	Lfua;
    //   4: aload_1
    //   5: aload_2
    //   6: invokevirtual 28	fua:a	(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   9: aload_0
    //   10: getfield 16	fuc:a	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   13: ifnull +34 -> 47
    //   16: aload_0
    //   17: getfield 16	fuc:a	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   20: aload_1
    //   21: aload_2
    //   22: invokeinterface 30 3 0
    //   27: return
    //   28: astore_3
    //   29: goto +19 -> 48
    //   32: ldc 32
    //   34: invokestatic 38	dwq:c	(Ljava/lang/String;)V
    //   37: aload_0
    //   38: getfield 16	fuc:a	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   41: ifnull +6 -> 47
    //   44: goto -28 -> 16
    //   47: return
    //   48: aload_0
    //   49: getfield 16	fuc:a	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   52: ifnull +14 -> 66
    //   55: aload_0
    //   56: getfield 16	fuc:a	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   59: aload_1
    //   60: aload_2
    //   61: invokeinterface 30 3 0
    //   66: aload_3
    //   67: athrow
    //   68: astore_3
    //   69: goto -37 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	fuc
    //   0	72	1	paramThread	Thread
    //   0	72	2	paramThrowable	Throwable
    //   28	39	3	localObject	Object
    //   68	1	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   0	9	28	finally
    //   32	37	28	finally
    //   0	9	68	java/lang/Throwable
  }
}
