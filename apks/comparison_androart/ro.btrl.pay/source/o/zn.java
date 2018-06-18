package o;

import java.util.concurrent.ExecutorService;

final class zn
  implements Runnable
{
  private final zz ˋ;
  private volatile boolean ˎ;
  private final zp ॱ;
  
  zn(zp paramZp)
  {
    this.ॱ = paramZp;
    this.ˋ = new zz();
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	o/zn:ˋ	Lo/zz;
    //   4: sipush 1000
    //   7: invokevirtual 32	o/zz:ˏ	(I)Lo/zu;
    //   10: astore_2
    //   11: aload_2
    //   12: astore_1
    //   13: aload_2
    //   14: ifnonnull +40 -> 54
    //   17: aload_0
    //   18: monitorenter
    //   19: aload_0
    //   20: getfield 24	o/zn:ˋ	Lo/zz;
    //   23: invokevirtual 35	o/zz:ॱ	()Lo/zu;
    //   26: astore_1
    //   27: aload_1
    //   28: ifnonnull +16 -> 44
    //   31: aload_0
    //   32: iconst_0
    //   33: putfield 37	o/zn:ˎ	Z
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_0
    //   39: iconst_0
    //   40: putfield 37	o/zn:ˎ	Z
    //   43: return
    //   44: aload_0
    //   45: monitorexit
    //   46: goto +8 -> 54
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    //   54: aload_0
    //   55: getfield 19	o/zn:ॱ	Lo/zp;
    //   58: aload_1
    //   59: invokevirtual 43	o/zp:ˊ	(Lo/zu;)V
    //   62: goto -62 -> 0
    //   65: astore_1
    //   66: ldc 45
    //   68: new 47	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 48	java/lang/StringBuilder:<init>	()V
    //   75: invokestatic 54	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   78: invokevirtual 58	java/lang/Thread:getName	()Ljava/lang/String;
    //   81: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: ldc 64
    //   86: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: aload_1
    //   93: invokestatic 73	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   96: pop
    //   97: aload_0
    //   98: iconst_0
    //   99: putfield 37	o/zn:ˎ	Z
    //   102: return
    //   103: astore_1
    //   104: aload_0
    //   105: iconst_0
    //   106: putfield 37	o/zn:ˎ	Z
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	zn
    //   12	16	1	localZu1	zu
    //   49	10	1	localZu2	zu
    //   65	28	1	localInterruptedException	InterruptedException
    //   103	7	1	localObject	Object
    //   10	4	2	localZu3	zu
    // Exception table:
    //   from	to	target	type
    //   19	27	49	finally
    //   31	36	49	finally
    //   0	11	65	java/lang/InterruptedException
    //   17	19	65	java/lang/InterruptedException
    //   52	54	65	java/lang/InterruptedException
    //   54	62	65	java/lang/InterruptedException
    //   0	11	103	finally
    //   17	19	103	finally
    //   52	54	103	finally
    //   54	62	103	finally
    //   66	97	103	finally
  }
  
  public void ˋ(zE paramZE, Object paramObject)
  {
    paramZE = zu.ॱ(paramZE, paramObject);
    try
    {
      this.ˋ.ˎ(paramZE);
      if (!this.ˎ)
      {
        this.ˎ = true;
        this.ॱ.ˊ().execute(this);
      }
      return;
    }
    finally
    {
      paramZE = finally;
      throw paramZE;
    }
  }
}
