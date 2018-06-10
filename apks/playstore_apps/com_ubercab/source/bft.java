import android.util.Pair;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.InputStream;

public class bft
  implements Closeable
{
  private final axd<awx> a;
  private final awk<FileInputStream> b;
  private bch c = bch.a;
  private int d = -1;
  private int e = -1;
  private int f = -1;
  private int g = 1;
  private int h = -1;
  private aue i;
  
  public bft(awk<FileInputStream> paramAwk)
  {
    awi.a(paramAwk);
    this.a = null;
    this.b = paramAwk;
  }
  
  public bft(awk<FileInputStream> paramAwk, int paramInt)
  {
    this(paramAwk);
    this.h = paramInt;
  }
  
  public bft(axd<awx> paramAxd)
  {
    awi.a(axd.a(paramAxd));
    this.a = paramAxd.b();
    this.b = null;
  }
  
  public static bft a(bft paramBft)
  {
    if (paramBft != null) {
      return paramBft.a();
    }
    return null;
  }
  
  public static boolean c(bft paramBft)
  {
    return (paramBft.d >= 0) && (paramBft.e >= 0) && (paramBft.f >= 0);
  }
  
  public static void d(bft paramBft)
  {
    if (paramBft != null) {
      paramBft.close();
    }
  }
  
  public static boolean e(bft paramBft)
  {
    return (paramBft != null) && (paramBft.b());
  }
  
  private Pair<Integer, Integer> m()
  {
    Pair localPair = bkx.a(d());
    if (localPair != null)
    {
      this.e = ((Integer)localPair.first).intValue();
      this.f = ((Integer)localPair.second).intValue();
    }
    return localPair;
  }
  
  /* Error */
  private Pair<Integer, Integer> n()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 89	bft:d	()Ljava/io/InputStream;
    //   4: astore_2
    //   5: aload_2
    //   6: invokestatic 116	bks:a	(Ljava/io/InputStream;)Landroid/util/Pair;
    //   9: astore_1
    //   10: aload_1
    //   11: ifnull +31 -> 42
    //   14: aload_0
    //   15: aload_1
    //   16: getfield 100	android/util/Pair:first	Ljava/lang/Object;
    //   19: checkcast 102	java/lang/Integer
    //   22: invokevirtual 106	java/lang/Integer:intValue	()I
    //   25: putfield 37	bft:e	I
    //   28: aload_0
    //   29: aload_1
    //   30: getfield 109	android/util/Pair:second	Ljava/lang/Object;
    //   33: checkcast 102	java/lang/Integer
    //   36: invokevirtual 106	java/lang/Integer:intValue	()I
    //   39: putfield 39	bft:f	I
    //   42: aload_2
    //   43: ifnull +7 -> 50
    //   46: aload_2
    //   47: invokevirtual 119	java/io/InputStream:close	()V
    //   50: aload_1
    //   51: areturn
    //   52: astore_1
    //   53: goto +6 -> 59
    //   56: astore_1
    //   57: aconst_null
    //   58: astore_2
    //   59: aload_2
    //   60: ifnull +7 -> 67
    //   63: aload_2
    //   64: invokevirtual 119	java/io/InputStream:close	()V
    //   67: aload_1
    //   68: athrow
    //   69: astore_2
    //   70: aload_1
    //   71: areturn
    //   72: astore_2
    //   73: goto -6 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	bft
    //   9	42	1	localPair	Pair
    //   52	1	1	localObject	Object
    //   56	15	1	localPair1	Pair<Integer, Integer>
    //   4	60	2	localInputStream	InputStream
    //   69	1	2	localIOException1	java.io.IOException
    //   72	1	2	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   5	10	52	finally
    //   14	42	52	finally
    //   0	5	56	finally
    //   46	50	69	java/io/IOException
    //   63	67	72	java/io/IOException
  }
  
  public bft a()
  {
    bft localBft;
    axd localAxd;
    if (this.b != null)
    {
      localBft = new bft(this.b, this.h);
    }
    else
    {
      localAxd = axd.b(this.a);
      if (localAxd == null) {
        localBft = null;
      }
    }
    try
    {
      localBft = new bft(localAxd);
      axd.c(localAxd);
      if (localBft != null) {
        localBft.b(this);
      }
      return localBft;
    }
    finally
    {
      axd.c(localAxd);
    }
  }
  
  public void a(int paramInt)
  {
    this.f = paramInt;
  }
  
  public void a(aue paramAue)
  {
    this.i = paramAue;
  }
  
  public void a(bch paramBch)
  {
    this.c = paramBch;
  }
  
  public void b(int paramInt)
  {
    this.e = paramInt;
  }
  
  public void b(bft paramBft)
  {
    this.c = paramBft.e();
    this.e = paramBft.g();
    this.f = paramBft.h();
    this.d = paramBft.f();
    this.g = paramBft.i();
    this.h = paramBft.k();
    this.i = paramBft.j();
  }
  
  public boolean b()
  {
    try
    {
      if (!axd.a(this.a))
      {
        awk localAwk = this.b;
        if (localAwk == null)
        {
          bool = false;
          break label31;
        }
      }
      boolean bool = true;
      label31:
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public axd<awx> c()
  {
    return axd.b(this.a);
  }
  
  public void c(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void close()
  {
    axd.c(this.a);
  }
  
  public InputStream d()
  {
    if (this.b != null) {
      return (InputStream)this.b.b();
    }
    axd localAxd = axd.b(this.a);
    if (localAxd != null) {
      try
      {
        axa localAxa = new axa((awx)localAxd.a());
        return localAxa;
      }
      finally
      {
        axd.c(localAxd);
      }
    }
    return null;
  }
  
  public void d(int paramInt)
  {
    this.g = paramInt;
  }
  
  public bch e()
  {
    return this.c;
  }
  
  public boolean e(int paramInt)
  {
    if (this.c != bcg.a) {
      return true;
    }
    if (this.b != null) {
      return true;
    }
    awi.a(this.a);
    awx localAwx = (awx)this.a.a();
    return (localAwx.a(paramInt - 2) == -1) && (localAwx.a(paramInt - 1) == -39);
  }
  
  public int f()
  {
    return this.d;
  }
  
  public int g()
  {
    return this.e;
  }
  
  public int h()
  {
    return this.f;
  }
  
  public int i()
  {
    return this.g;
  }
  
  public aue j()
  {
    return this.i;
  }
  
  public int k()
  {
    if ((this.a != null) && (this.a.a() != null)) {
      return ((awx)this.a.a()).a();
    }
    return this.h;
  }
  
  public void l()
  {
    bch localBch = bcj.c(d());
    this.c = localBch;
    Pair localPair;
    if (bcg.a(localBch)) {
      localPair = m();
    } else {
      localPair = n();
    }
    if ((localBch == bcg.a) && (this.d == -1))
    {
      if (localPair != null) {
        this.d = bkt.a(bkt.a(d()));
      }
    }
    else {
      this.d = 0;
    }
  }
}
