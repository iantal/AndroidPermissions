import java.util.ArrayList;

public abstract class dia<TListener>
{
  private TListener a;
  private boolean b;
  
  public dia(TListener paramTListener)
  {
    Object localObject;
    this.a = localObject;
    this.b = false;
  }
  
  protected abstract void a(TListener paramTListener);
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 21	dia:a	Ljava/lang/Object;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield 23	dia:b	Z
    //   11: ifeq +56 -> 67
    //   14: aload_0
    //   15: invokestatic 35	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   18: astore_2
    //   19: new 37	java/lang/StringBuilder
    //   22: dup
    //   23: aload_2
    //   24: invokestatic 35	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   27: invokevirtual 41	java/lang/String:length	()I
    //   30: bipush 47
    //   32: iadd
    //   33: invokespecial 44	java/lang/StringBuilder:<init>	(I)V
    //   36: astore_3
    //   37: aload_3
    //   38: ldc 46
    //   40: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: pop
    //   44: aload_3
    //   45: aload_2
    //   46: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: aload_3
    //   51: ldc 52
    //   53: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: ldc 54
    //   59: aload_3
    //   60: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokestatic 64	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   66: pop
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_1
    //   70: ifnull +14 -> 84
    //   73: aload_0
    //   74: aload_1
    //   75: invokevirtual 66	dia:a	(Ljava/lang/Object;)V
    //   78: goto +6 -> 84
    //   81: astore_1
    //   82: aload_1
    //   83: athrow
    //   84: aload_0
    //   85: monitorenter
    //   86: aload_0
    //   87: iconst_1
    //   88: putfield 23	dia:b	Z
    //   91: aload_0
    //   92: monitorexit
    //   93: aload_0
    //   94: invokevirtual 68	dia:c	()V
    //   97: return
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_1
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	dia
    //   6	69	1	localObject1	Object
    //   81	2	1	localRuntimeException	RuntimeException
    //   98	4	1	localObject2	Object
    //   103	4	1	localObject3	Object
    //   18	28	2	str	String
    //   36	24	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   73	78	81	java/lang/RuntimeException
    //   86	93	98	finally
    //   99	101	98	finally
    //   2	67	103	finally
    //   67	69	103	finally
    //   104	106	103	finally
  }
  
  public final void c()
  {
    d();
    synchronized (dhv.f(this.c))
    {
      dhv.f(this.c).remove(this);
      return;
    }
  }
  
  public final void d()
  {
    try
    {
      this.a = null;
      return;
    }
    finally {}
  }
}
