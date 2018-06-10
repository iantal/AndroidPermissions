public final class fdy
{
  private final byte[] a;
  private int b;
  private int c;
  
  private fdy(fdw paramFdw, byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
  }
  
  public final fdy a(int paramInt)
  {
    this.b = paramInt;
    return this;
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 15	fdy:d	Lfdw;
    //   6: getfield 34	fdw:b	Z
    //   9: ifeq +76 -> 85
    //   12: aload_0
    //   13: getfield 15	fdy:d	Lfdw;
    //   16: getfield 37	fdw:a	Lfad;
    //   19: aload_0
    //   20: getfield 20	fdy:a	[B
    //   23: invokeinterface 42 2 0
    //   28: aload_0
    //   29: getfield 15	fdy:d	Lfdw;
    //   32: getfield 37	fdw:a	Lfad;
    //   35: aload_0
    //   36: getfield 27	fdy:b	I
    //   39: invokeinterface 45 2 0
    //   44: aload_0
    //   45: getfield 15	fdy:d	Lfdw;
    //   48: getfield 37	fdw:a	Lfad;
    //   51: aload_0
    //   52: getfield 47	fdy:c	I
    //   55: invokeinterface 49 2 0
    //   60: aload_0
    //   61: getfield 15	fdy:d	Lfdw;
    //   64: getfield 37	fdw:a	Lfad;
    //   67: aconst_null
    //   68: invokeinterface 52 2 0
    //   73: aload_0
    //   74: getfield 15	fdy:d	Lfdw;
    //   77: getfield 37	fdw:a	Lfad;
    //   80: invokeinterface 54 1 0
    //   85: aload_0
    //   86: monitorexit
    //   87: return
    //   88: astore_1
    //   89: goto +13 -> 102
    //   92: astore_1
    //   93: ldc 56
    //   95: aload_1
    //   96: invokestatic 61	dwq:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   99: aload_0
    //   100: monitorexit
    //   101: return
    //   102: aload_0
    //   103: monitorexit
    //   104: aload_1
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	fdy
    //   88	1	1	localObject	Object
    //   92	13	1	localRemoteException	android.os.RemoteException
    // Exception table:
    //   from	to	target	type
    //   2	85	88	finally
    //   93	99	88	finally
    //   2	85	92	android/os/RemoteException
  }
  
  public final fdy b(int paramInt)
  {
    this.c = paramInt;
    return this;
  }
}
