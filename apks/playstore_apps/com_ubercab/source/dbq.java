import java.lang.ref.WeakReference;

final class dbq
  implements dib
{
  private final WeakReference<dbo> a;
  private final czn<?> b;
  private final boolean c;
  
  public dbq(dbo paramDbo, czn<?> paramCzn, boolean paramBoolean)
  {
    this.a = new WeakReference(paramDbo);
    this.b = paramCzn;
    this.c = paramBoolean;
  }
  
  /* Error */
  public final void a(com.google.android.gms.common.ConnectionResult paramConnectionResult)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 26	dbq:a	Ljava/lang/ref/WeakReference;
    //   4: invokevirtual 39	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   7: checkcast 41	dbo
    //   10: astore_3
    //   11: aload_3
    //   12: ifnonnull +4 -> 16
    //   15: return
    //   16: invokestatic 47	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   19: aload_3
    //   20: invokestatic 51	dbo:d	(Ldbo;)Ldcj;
    //   23: getfield 56	dcj:d	Ldcb;
    //   26: invokevirtual 60	daj:c	()Landroid/os/Looper;
    //   29: if_acmpne +8 -> 37
    //   32: iconst_1
    //   33: istore_2
    //   34: goto +5 -> 39
    //   37: iconst_0
    //   38: istore_2
    //   39: iload_2
    //   40: ldc 62
    //   42: invokestatic 67	dhp:a	(ZLjava/lang/Object;)V
    //   45: aload_3
    //   46: invokestatic 70	dbo:c	(Ldbo;)Ljava/util/concurrent/locks/Lock;
    //   49: invokeinterface 75 1 0
    //   54: aload_3
    //   55: iconst_0
    //   56: invokestatic 78	dbo:a	(Ldbo;I)Z
    //   59: istore_2
    //   60: iload_2
    //   61: ifne +13 -> 74
    //   64: aload_3
    //   65: invokestatic 70	dbo:c	(Ldbo;)Ljava/util/concurrent/locks/Lock;
    //   68: invokeinterface 81 1 0
    //   73: return
    //   74: aload_1
    //   75: invokevirtual 86	com/google/android/gms/common/ConnectionResult:b	()Z
    //   78: ifne +16 -> 94
    //   81: aload_3
    //   82: aload_1
    //   83: aload_0
    //   84: getfield 28	dbq:b	Lczn;
    //   87: aload_0
    //   88: getfield 30	dbq:c	Z
    //   91: invokestatic 89	dbo:a	(Ldbo;Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    //   94: aload_3
    //   95: invokestatic 93	dbo:k	(Ldbo;)Z
    //   98: ifeq -34 -> 64
    //   101: aload_3
    //   102: invokestatic 97	dbo:j	(Ldbo;)V
    //   105: goto -41 -> 64
    //   108: astore_1
    //   109: aload_3
    //   110: invokestatic 70	dbo:c	(Ldbo;)Ljava/util/concurrent/locks/Lock;
    //   113: invokeinterface 81 1 0
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	dbq
    //   0	120	1	paramConnectionResult	com.google.android.gms.common.ConnectionResult
    //   33	28	2	bool	boolean
    //   10	100	3	localDbo	dbo
    // Exception table:
    //   from	to	target	type
    //   54	60	108	finally
    //   74	94	108	finally
    //   94	105	108	finally
  }
}
