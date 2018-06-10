abstract class dck
{
  private final dci a;
  
  protected dck(dci paramDci)
  {
    this.a = paramDci;
  }
  
  protected abstract void a();
  
  /* Error */
  public final void a(dcj paramDcj)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 20	dcj:a	(Ldcj;)Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 25 1 0
    //   9: aload_1
    //   10: invokestatic 29	dcj:b	(Ldcj;)Ldci;
    //   13: astore_2
    //   14: aload_0
    //   15: getfield 13	dck:a	Ldci;
    //   18: astore_3
    //   19: aload_2
    //   20: aload_3
    //   21: if_acmpeq +13 -> 34
    //   24: aload_1
    //   25: invokestatic 20	dcj:a	(Ldcj;)Ljava/util/concurrent/locks/Lock;
    //   28: invokeinterface 32 1 0
    //   33: return
    //   34: aload_0
    //   35: invokevirtual 34	dck:a	()V
    //   38: goto -14 -> 24
    //   41: astore_2
    //   42: aload_1
    //   43: invokestatic 20	dcj:a	(Ldcj;)Ljava/util/concurrent/locks/Lock;
    //   46: invokeinterface 32 1 0
    //   51: aload_2
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	dck
    //   0	53	1	paramDcj	dcj
    //   13	7	2	localDci1	dci
    //   41	11	2	localObject	Object
    //   18	3	3	localDci2	dci
    // Exception table:
    //   from	to	target	type
    //   9	19	41	finally
    //   34	38	41	finally
  }
}
