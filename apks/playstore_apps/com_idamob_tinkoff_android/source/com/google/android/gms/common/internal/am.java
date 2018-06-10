package com.google.android.gms.common.internal;

import java.util.ArrayList;

public abstract class am<TListener>
{
  private TListener a;
  private boolean b;
  
  public am(TListener paramTListener)
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
    //   3: getfield 21	com/google/android/gms/common/internal/am:a	Ljava/lang/Object;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield 23	com/google/android/gms/common/internal/am:b	Z
    //   11: ifeq +48 -> 59
    //   14: aload_0
    //   15: invokestatic 35	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   18: astore_2
    //   19: ldc 37
    //   21: new 39	java/lang/StringBuilder
    //   24: dup
    //   25: aload_2
    //   26: invokestatic 35	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokevirtual 43	java/lang/String:length	()I
    //   32: bipush 47
    //   34: iadd
    //   35: invokespecial 46	java/lang/StringBuilder:<init>	(I)V
    //   38: ldc 48
    //   40: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: aload_2
    //   44: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc 54
    //   49: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokestatic 64	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   58: pop
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: ifnull +8 -> 70
    //   65: aload_0
    //   66: aload_1
    //   67: invokevirtual 66	com/google/android/gms/common/internal/am:a	(Ljava/lang/Object;)V
    //   70: aload_0
    //   71: monitorenter
    //   72: aload_0
    //   73: iconst_1
    //   74: putfield 23	com/google/android/gms/common/internal/am:b	Z
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_0
    //   80: invokevirtual 68	com/google/android/gms/common/internal/am:c	()V
    //   83: return
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	am
    //   6	61	1	localObject1	Object
    //   84	4	1	localObject2	Object
    //   89	2	1	localRuntimeException	RuntimeException
    //   92	4	1	localObject3	Object
    //   18	26	2	str	String
    // Exception table:
    //   from	to	target	type
    //   2	59	84	finally
    //   59	61	84	finally
    //   85	87	84	finally
    //   65	70	89	java/lang/RuntimeException
    //   72	79	92	finally
    //   93	95	92	finally
  }
  
  public final void c()
  {
    d();
    synchronized (ah.g(this.c))
    {
      ah.g(this.c).remove(this);
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
