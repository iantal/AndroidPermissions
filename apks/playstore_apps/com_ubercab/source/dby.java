abstract class dby
  implements Runnable
{
  private dby(dbo paramDbo) {}
  
  protected abstract void a();
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	dby:a	Ldbo;
    //   4: invokestatic 28	dbo:c	(Ldbo;)Ljava/util/concurrent/locks/Lock;
    //   7: invokeinterface 33 1 0
    //   12: invokestatic 39	java/lang/Thread:interrupted	()Z
    //   15: istore_1
    //   16: iload_1
    //   17: ifeq +16 -> 33
    //   20: aload_0
    //   21: getfield 12	dby:a	Ldbo;
    //   24: invokestatic 28	dbo:c	(Ldbo;)Ljava/util/concurrent/locks/Lock;
    //   27: invokeinterface 42 1 0
    //   32: return
    //   33: aload_0
    //   34: invokevirtual 44	dby:a	()V
    //   37: goto -17 -> 20
    //   40: astore_2
    //   41: goto +18 -> 59
    //   44: astore_2
    //   45: aload_0
    //   46: getfield 12	dby:a	Ldbo;
    //   49: invokestatic 48	dbo:d	(Ldbo;)Ldcj;
    //   52: aload_2
    //   53: invokevirtual 53	dcj:a	(Ljava/lang/RuntimeException;)V
    //   56: goto -36 -> 20
    //   59: aload_0
    //   60: getfield 12	dby:a	Ldbo;
    //   63: invokestatic 28	dbo:c	(Ldbo;)Ljava/util/concurrent/locks/Lock;
    //   66: invokeinterface 42 1 0
    //   71: aload_2
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	dby
    //   15	2	1	bool	boolean
    //   40	1	2	localObject	Object
    //   44	28	2	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   12	16	40	finally
    //   33	37	40	finally
    //   45	56	40	finally
    //   12	16	44	java/lang/RuntimeException
    //   33	37	44	java/lang/RuntimeException
  }
}
