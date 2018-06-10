import android.util.Log;
import com.facebook.ads.internal.i.b.i;
import com.facebook.ads.internal.i.b.l;
import java.util.concurrent.atomic.AtomicInteger;

class bhy
{
  private final bib a;
  private final bha b;
  private final Object c = new Object();
  private final Object d = new Object();
  private final AtomicInteger e;
  private volatile Thread f;
  private volatile boolean g;
  private volatile int h = -1;
  
  public bhy(bib paramBib, bha paramBha)
  {
    this.a = ((bib)bhx.a(paramBib));
    this.b = ((bha)bhx.a(paramBha));
    this.e = new AtomicInteger();
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    int k = 0;
    int i;
    if (paramLong2 == 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      i = 100;
    } else {
      i = (int)(paramLong1 * 100L / paramLong2);
    }
    int j;
    if (i != this.h) {
      j = 1;
    } else {
      j = 0;
    }
    if (paramLong2 >= 0L) {
      k = 1;
    }
    if ((k != 0) && (j != 0)) {
      a(i);
    }
    this.h = i;
    synchronized (this.c)
    {
      this.c.notifyAll();
      return;
    }
  }
  
  private static void a(Throwable paramThrowable)
  {
    if (!(paramThrowable instanceof i)) {
      Log.e("ProxyCache", "ProxyCache error", paramThrowable);
    }
  }
  
  private void b()
  {
    for (;;)
    {
      try
      {
        if ((this.f != null) && (this.f.getState() != Thread.State.TERMINATED))
        {
          i = 1;
          if ((!this.g) && (!this.b.d()) && (i == 0))
          {
            bhz localBhz = new bhz(this, (byte)0);
            StringBuilder localStringBuilder = new StringBuilder("Source reader for ");
            localStringBuilder.append(this.a);
            this.f = new Thread(localBhz, localStringBuilder.toString());
            this.f.start();
          }
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
  
  private boolean c()
  {
    return (Thread.currentThread().isInterrupted()) || (this.g);
  }
  
  private void d()
  {
    try
    {
      this.a.b();
      return;
    }
    catch (l localL)
    {
      StringBuilder localStringBuilder = new StringBuilder("Error closing source ");
      localStringBuilder.append(this.a);
      a(new l(localStringBuilder.toString(), localL));
    }
  }
  
  /* Error */
  public final int a(byte[] paramArrayOfByte, long paramLong)
  {
    // Byte code:
    //   0: lload_2
    //   1: lconst_0
    //   2: lcmp
    //   3: iflt +9 -> 12
    //   6: iconst_1
    //   7: istore 5
    //   9: goto +6 -> 15
    //   12: iconst_0
    //   13: istore 5
    //   15: iload 5
    //   17: ldc -93
    //   19: invokestatic 166	bhx:a	(ZLjava/lang/String;)V
    //   22: iconst_1
    //   23: ldc -88
    //   25: invokestatic 166	bhx:a	(ZLjava/lang/String;)V
    //   28: aload_0
    //   29: getfield 43	bhy:b	Lbha;
    //   32: invokeinterface 116 1 0
    //   37: ifne +134 -> 171
    //   40: aload_0
    //   41: getfield 43	bhy:b	Lbha;
    //   44: invokeinterface 64 1 0
    //   49: i2l
    //   50: lload_2
    //   51: ldc2_w 169
    //   54: ladd
    //   55: lcmp
    //   56: ifge +115 -> 171
    //   59: aload_0
    //   60: getfield 114	bhy:g	Z
    //   63: ifne +108 -> 171
    //   66: aload_0
    //   67: invokespecial 171	bhy:b	()V
    //   70: aload_0
    //   71: getfield 26	bhy:c	Ljava/lang/Object;
    //   74: astore 6
    //   76: aload 6
    //   78: monitorenter
    //   79: aload_0
    //   80: getfield 26	bhy:c	Ljava/lang/Object;
    //   83: ldc2_w 172
    //   86: invokevirtual 177	java/lang/Object:wait	(J)V
    //   89: aload 6
    //   91: monitorexit
    //   92: aload_0
    //   93: getfield 48	bhy:e	Ljava/util/concurrent/atomic/AtomicInteger;
    //   96: invokevirtual 180	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   99: istore 4
    //   101: iload 4
    //   103: ifle -75 -> 28
    //   106: aload_0
    //   107: getfield 48	bhy:e	Ljava/util/concurrent/atomic/AtomicInteger;
    //   110: iconst_0
    //   111: invokevirtual 183	java/util/concurrent/atomic/AtomicInteger:set	(I)V
    //   114: new 123	java/lang/StringBuilder
    //   117: dup
    //   118: ldc -71
    //   120: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: astore_1
    //   124: aload_1
    //   125: iload 4
    //   127: invokevirtual 188	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload_1
    //   132: ldc -66
    //   134: invokevirtual 193	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: new 151	com/facebook/ads/internal/i/b/l
    //   141: dup
    //   142: aload_1
    //   143: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokespecial 194	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;)V
    //   149: athrow
    //   150: astore_1
    //   151: goto +15 -> 166
    //   154: astore_1
    //   155: new 151	com/facebook/ads/internal/i/b/l
    //   158: dup
    //   159: ldc -60
    //   161: aload_1
    //   162: invokespecial 158	com/facebook/ads/internal/i/b/l:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   165: athrow
    //   166: aload 6
    //   168: monitorexit
    //   169: aload_1
    //   170: athrow
    //   171: aload_0
    //   172: getfield 43	bhy:b	Lbha;
    //   175: aload_1
    //   176: lload_2
    //   177: invokeinterface 198 4 0
    //   182: istore 4
    //   184: aload_0
    //   185: getfield 43	bhy:b	Lbha;
    //   188: invokeinterface 116 1 0
    //   193: ifeq +24 -> 217
    //   196: aload_0
    //   197: getfield 30	bhy:h	I
    //   200: bipush 100
    //   202: if_icmpeq +15 -> 217
    //   205: aload_0
    //   206: bipush 100
    //   208: putfield 30	bhy:h	I
    //   211: aload_0
    //   212: bipush 100
    //   214: invokevirtual 55	bhy:a	(I)V
    //   217: iload 4
    //   219: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	bhy
    //   0	220	1	paramArrayOfByte	byte[]
    //   0	220	2	paramLong	long
    //   99	119	4	i	int
    //   7	9	5	bool	boolean
    //   74	93	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   79	89	150	finally
    //   89	92	150	finally
    //   155	166	150	finally
    //   166	169	150	finally
    //   79	89	154	java/lang/InterruptedException
  }
  
  public final void a()
  {
    synchronized (this.d)
    {
      new StringBuilder("Shutdown proxy for ").append(this.a);
      try
      {
        this.g = true;
        if (this.f != null) {
          this.f.interrupt();
        }
        this.b.b();
      }
      catch (l localL)
      {
        a(localL);
      }
      return;
    }
  }
  
  protected void a(int paramInt) {}
}
