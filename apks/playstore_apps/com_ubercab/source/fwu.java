public final class fwu
{
  private static boolean a = false;
  
  /* Error */
  public static int a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: ldc 17
    //   6: invokestatic 22	dhp:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: getstatic 24	fwu:a	Z
    //   13: istore_2
    //   14: iload_2
    //   15: ifeq +8 -> 23
    //   18: ldc 2
    //   20: monitorexit
    //   21: iconst_0
    //   22: ireturn
    //   23: aload_0
    //   24: invokestatic 29	fxr:a	(Landroid/content/Context;)Lfxu;
    //   27: astore_0
    //   28: aload_0
    //   29: invokeinterface 34 1 0
    //   34: invokestatic 39	fwg:a	(Lfwy;)V
    //   37: aload_0
    //   38: invokeinterface 43 1 0
    //   43: invokestatic 48	fyj:a	(Lfyv;)V
    //   46: iconst_1
    //   47: putstatic 24	fwu:a	Z
    //   50: ldc 2
    //   52: monitorexit
    //   53: iconst_0
    //   54: ireturn
    //   55: astore_0
    //   56: new 50	fyq
    //   59: dup
    //   60: aload_0
    //   61: invokespecial 54	fyq:<init>	(Landroid/os/RemoteException;)V
    //   64: athrow
    //   65: astore_0
    //   66: aload_0
    //   67: getfield 57	czj:a	I
    //   70: istore_1
    //   71: ldc 2
    //   73: monitorexit
    //   74: iload_1
    //   75: ireturn
    //   76: astore_0
    //   77: ldc 2
    //   79: monitorexit
    //   80: aload_0
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramContext	android.content.Context
    //   70	5	1	i	int
    //   13	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   28	46	55	android/os/RemoteException
    //   23	28	65	czj
    //   3	14	76	finally
    //   23	28	76	finally
    //   28	46	76	finally
    //   46	50	76	finally
    //   56	65	76	finally
    //   66	71	76	finally
  }
}
