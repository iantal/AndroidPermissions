import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

class axg
  extends PhantomReference<axd>
{
  private static axg a;
  private final axj b;
  private axg c;
  private axg d;
  private boolean e;
  
  public axg(axf paramAxf, ReferenceQueue<? super axd> paramReferenceQueue)
  {
    super(paramAxf, paramReferenceQueue);
    this.b = axf.a(paramAxf);
    try
    {
      if (a != null)
      {
        a.c = this;
        this.d = a;
      }
      a = this;
      return;
    }
    finally {}
  }
  
  /* Error */
  public void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	axg:e	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 37	axg:e	Z
    //   17: aload_0
    //   18: monitorexit
    //   19: ldc 2
    //   21: monitorenter
    //   22: aload_0
    //   23: getfield 31	axg:d	Laxg;
    //   26: ifnull +14 -> 40
    //   29: aload_0
    //   30: getfield 31	axg:d	Laxg;
    //   33: aload_0
    //   34: getfield 29	axg:c	Laxg;
    //   37: putfield 29	axg:c	Laxg;
    //   40: aload_0
    //   41: getfield 29	axg:c	Laxg;
    //   44: ifnull +17 -> 61
    //   47: aload_0
    //   48: getfield 29	axg:c	Laxg;
    //   51: aload_0
    //   52: getfield 31	axg:d	Laxg;
    //   55: putfield 31	axg:d	Laxg;
    //   58: goto +10 -> 68
    //   61: aload_0
    //   62: getfield 31	axg:d	Laxg;
    //   65: putstatic 27	axg:a	Laxg;
    //   68: ldc 2
    //   70: monitorexit
    //   71: iload_1
    //   72: ifne +54 -> 126
    //   75: invokestatic 43	axd:f	()Ljava/lang/Class;
    //   78: ldc 45
    //   80: iconst_3
    //   81: anewarray 47	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_0
    //   87: invokestatic 53	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   90: invokestatic 59	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   93: aastore
    //   94: dup
    //   95: iconst_1
    //   96: aload_0
    //   97: getfield 25	axg:b	Laxj;
    //   100: invokestatic 53	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   103: invokestatic 59	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   106: aastore
    //   107: dup
    //   108: iconst_2
    //   109: aload_0
    //   110: getfield 25	axg:b	Laxj;
    //   113: invokevirtual 64	axj:a	()Ljava/lang/Object;
    //   116: invokevirtual 67	java/lang/Object:getClass	()Ljava/lang/Class;
    //   119: invokevirtual 73	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   122: aastore
    //   123: invokestatic 78	awn:b	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    //   126: aload_0
    //   127: getfield 25	axg:b	Laxj;
    //   130: invokevirtual 81	axj:d	()V
    //   133: return
    //   134: astore_2
    //   135: ldc 2
    //   137: monitorexit
    //   138: aload_2
    //   139: athrow
    //   140: astore_2
    //   141: aload_0
    //   142: monitorexit
    //   143: aload_2
    //   144: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	axg
    //   0	145	1	paramBoolean	boolean
    //   134	5	2	localObject1	Object
    //   140	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   22	40	134	finally
    //   40	58	134	finally
    //   61	68	134	finally
    //   68	71	134	finally
    //   135	138	134	finally
    //   2	11	140	finally
    //   12	19	140	finally
    //   141	143	140	finally
  }
  
  public boolean a()
  {
    try
    {
      boolean bool = this.e;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
