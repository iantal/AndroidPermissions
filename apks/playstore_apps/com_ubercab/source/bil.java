import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class bil
{
  bft a;
  boolean b;
  bio c;
  long d;
  long e;
  private final Executor f;
  private final bim g;
  private final Runnable h;
  private final Runnable i;
  private final int j;
  
  public bil(Executor paramExecutor, bim paramBim, int paramInt)
  {
    this.f = paramExecutor;
    this.g = paramBim;
    this.j = paramInt;
    this.h = new Runnable()
    {
      public void run()
      {
        bil.a(bil.this);
      }
    };
    this.i = new Runnable()
    {
      public void run()
      {
        bil.b(bil.this);
      }
    };
    this.a = null;
    this.b = false;
    this.c = bio.a;
    this.d = 0L;
    this.e = 0L;
  }
  
  private void a(long paramLong)
  {
    if (paramLong > 0L)
    {
      bin.a().schedule(this.i, paramLong, TimeUnit.MILLISECONDS);
      return;
    }
    this.i.run();
  }
  
  private static boolean b(bft paramBft, boolean paramBoolean)
  {
    return (paramBoolean) || (bft.e(paramBft));
  }
  
  private void d()
  {
    this.f.execute(this.h);
  }
  
  /* Error */
  private void e()
  {
    // Byte code:
    //   0: invokestatic 107	android/os/SystemClock:uptimeMillis	()J
    //   3: lstore_1
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 49	bil:a	Lbft;
    //   10: astore 4
    //   12: aload_0
    //   13: getfield 51	bil:b	Z
    //   16: istore_3
    //   17: aload_0
    //   18: aconst_null
    //   19: putfield 49	bil:a	Lbft;
    //   22: aload_0
    //   23: iconst_0
    //   24: putfield 51	bil:b	Z
    //   27: aload_0
    //   28: getstatic 108	bio:c	Lbio;
    //   31: putfield 57	bil:c	Lbio;
    //   34: aload_0
    //   35: lload_1
    //   36: putfield 61	bil:e	J
    //   39: aload_0
    //   40: monitorexit
    //   41: aload 4
    //   43: iload_3
    //   44: invokestatic 110	bil:b	(Lbft;Z)Z
    //   47: ifeq +15 -> 62
    //   50: aload_0
    //   51: getfield 37	bil:g	Lbim;
    //   54: aload 4
    //   56: iload_3
    //   57: invokeinterface 115 3 0
    //   62: aload 4
    //   64: invokestatic 118	bft:d	(Lbft;)V
    //   67: aload_0
    //   68: invokespecial 120	bil:f	()V
    //   71: return
    //   72: astore 5
    //   74: aload 4
    //   76: invokestatic 118	bft:d	(Lbft;)V
    //   79: aload_0
    //   80: invokespecial 120	bil:f	()V
    //   83: aload 5
    //   85: athrow
    //   86: astore 4
    //   88: aload_0
    //   89: monitorexit
    //   90: aload 4
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	bil
    //   3	33	1	l	long
    //   16	41	3	bool	boolean
    //   10	65	4	localBft	bft
    //   86	5	4	localObject1	Object
    //   72	12	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   41	62	72	finally
    //   6	41	86	finally
    //   88	90	86	finally
  }
  
  private void f()
  {
    long l2 = SystemClock.uptimeMillis();
    try
    {
      long l1;
      int k;
      if (this.c == bio.d)
      {
        l1 = Math.max(this.e + this.j, l2);
        k = 1;
        this.d = l2;
        this.c = bio.b;
      }
      else
      {
        this.c = bio.a;
        l1 = 0L;
        k = 0;
      }
      if (k != 0) {
        a(l1 - l2);
      }
      return;
    }
    finally {}
  }
  
  public void a()
  {
    try
    {
      bft localBft = this.a;
      this.a = null;
      this.b = false;
      bft.d(localBft);
      return;
    }
    finally {}
  }
  
  public boolean a(bft paramBft, boolean paramBoolean)
  {
    if (!b(paramBft, paramBoolean)) {
      return false;
    }
    try
    {
      bft localBft = this.a;
      this.a = bft.a(paramBft);
      this.b = paramBoolean;
      bft.d(localBft);
      return true;
    }
    finally {}
  }
  
  public boolean b()
  {
    long l2 = SystemClock.uptimeMillis();
    try
    {
      boolean bool = b(this.a, this.b);
      k = 0;
      if (!bool) {
        return false;
      }
      switch (bil.3.a[this.c.ordinal()])
      {
      case 3: 
        this.c = bio.d;
      }
    }
    finally {}
    long l1 = Math.max(this.e + this.j, l2);
    this.d = l2;
    this.c = bio.b;
    int k = 1;
    for (;;)
    {
      if (k != 0) {
        a(l1 - l2);
      }
      return true;
      l1 = 0L;
    }
  }
  
  public long c()
  {
    try
    {
      long l1 = this.e;
      long l2 = this.d;
      return l1 - l2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
