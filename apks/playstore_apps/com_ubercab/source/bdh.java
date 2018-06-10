import android.graphics.Bitmap;
import android.os.SystemClock;
import com.android.internal.util.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

public class bdh<K, V>
  implements aws, bdy<K, V>
{
  static final long a = TimeUnit.MINUTES.toMillis(5L);
  final bdg<K, bdj<K, V>> b;
  final bdg<K, bdj<K, V>> c;
  final Map<Bitmap, Object> d = new WeakHashMap();
  protected bdz e;
  private final beh<V> f;
  private final bdi g;
  private final awk<bdz> h;
  private long i;
  
  public bdh(beh<V> paramBeh, bdi paramBdi, awk<bdz> paramAwk, bcx paramBcx, boolean paramBoolean)
  {
    this.f = paramBeh;
    this.b = new bdg(a(paramBeh));
    this.c = new bdg(a(paramBeh));
    this.g = paramBdi;
    this.h = paramAwk;
    this.e = ((bdz)this.h.b());
    this.i = SystemClock.uptimeMillis();
    if (paramBoolean) {
      paramBcx.a(new bcy() {});
    }
  }
  
  private axd<V> a(final bdj<K, V> paramBdj)
  {
    try
    {
      g(paramBdj);
      paramBdj = axd.a(paramBdj.b.a(), new axi()
      {
        public void a(V paramAnonymousV)
        {
          bdh.a(bdh.this, paramBdj);
        }
      });
      return paramBdj;
    }
    finally
    {
      paramBdj = finally;
      throw paramBdj;
    }
  }
  
  private beh<bdj<K, V>> a(final beh<V> paramBeh)
  {
    new beh()
    {
      public int a(bdj<K, V> paramAnonymousBdj)
      {
        return paramBeh.a(paramAnonymousBdj.b.a());
      }
    };
  }
  
  /* Error */
  private ArrayList<bdj<K, V>> a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: iconst_0
    //   4: invokestatic 137	java/lang/Math:max	(II)I
    //   7: istore_1
    //   8: iload_2
    //   9: iconst_0
    //   10: invokestatic 137	java/lang/Math:max	(II)I
    //   13: istore_2
    //   14: aload_0
    //   15: getfield 73	bdh:b	Lbdg;
    //   18: invokevirtual 140	bdg:a	()I
    //   21: iload_1
    //   22: if_icmpgt +20 -> 42
    //   25: aload_0
    //   26: getfield 73	bdh:b	Lbdg;
    //   29: invokevirtual 142	bdg:b	()I
    //   32: istore_3
    //   33: iload_3
    //   34: iload_2
    //   35: if_icmpgt +7 -> 42
    //   38: aload_0
    //   39: monitorexit
    //   40: aconst_null
    //   41: areturn
    //   42: new 144	java/util/ArrayList
    //   45: dup
    //   46: invokespecial 145	java/util/ArrayList:<init>	()V
    //   49: astore 4
    //   51: aload_0
    //   52: getfield 73	bdh:b	Lbdg;
    //   55: invokevirtual 140	bdg:a	()I
    //   58: iload_1
    //   59: if_icmpgt +24 -> 83
    //   62: aload_0
    //   63: getfield 73	bdh:b	Lbdg;
    //   66: invokevirtual 142	bdg:b	()I
    //   69: istore_3
    //   70: iload_3
    //   71: iload_2
    //   72: if_icmple +6 -> 78
    //   75: goto +8 -> 83
    //   78: aload_0
    //   79: monitorexit
    //   80: aload 4
    //   82: areturn
    //   83: aload_0
    //   84: getfield 73	bdh:b	Lbdg;
    //   87: invokevirtual 147	bdg:c	()Ljava/lang/Object;
    //   90: astore 5
    //   92: aload_0
    //   93: getfield 73	bdh:b	Lbdg;
    //   96: aload 5
    //   98: invokevirtual 150	bdg:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: aload 4
    //   104: aload_0
    //   105: getfield 75	bdh:c	Lbdg;
    //   108: aload 5
    //   110: invokevirtual 150	bdg:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   113: invokevirtual 154	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   116: pop
    //   117: goto -66 -> 51
    //   120: astore 4
    //   122: aload_0
    //   123: monitorexit
    //   124: aload 4
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	bdh
    //   0	127	1	paramInt1	int
    //   0	127	2	paramInt2	int
    //   32	41	3	j	int
    //   49	54	4	localArrayList	ArrayList
    //   120	5	4	localObject1	Object
    //   90	19	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	33	120	finally
    //   42	51	120	finally
    //   51	70	120	finally
    //   83	117	120	finally
  }
  
  private void a(ArrayList<bdj<K, V>> paramArrayList)
  {
    if (paramArrayList != null)
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext()) {
        axd.c(i((bdj)paramArrayList.next()));
      }
    }
  }
  
  private void b(bdj<K, V> paramBdj)
  {
    awi.a(paramBdj);
    try
    {
      h(paramBdj);
      boolean bool = c(paramBdj);
      axd localAxd = i(paramBdj);
      axd.c(localAxd);
      if (!bool) {
        paramBdj = null;
      }
      e(paramBdj);
      c();
      d();
      return;
    }
    finally {}
  }
  
  private void b(ArrayList<bdj<K, V>> paramArrayList)
  {
    if (paramArrayList != null)
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext()) {
        d((bdj)paramArrayList.next());
      }
    }
  }
  
  private boolean b(V paramV)
  {
    try
    {
      int j = this.f.a(paramV);
      int k = this.e.e;
      boolean bool = true;
      if ((j <= k) && (a() <= this.e.b - 1))
      {
        k = b();
        int m = this.e.a;
        if (k <= m - j) {}
      }
      else
      {
        bool = false;
      }
      return bool;
    }
    finally {}
  }
  
  private void c()
  {
    try
    {
      long l1 = this.i;
      long l2 = a;
      long l3 = SystemClock.uptimeMillis();
      if (l1 + l2 > l3) {
        return;
      }
      this.i = SystemClock.uptimeMillis();
      this.e = ((bdz)this.h.b());
      return;
    }
    finally {}
  }
  
  private void c(ArrayList<bdj<K, V>> paramArrayList)
  {
    if (paramArrayList != null) {
      try
      {
        paramArrayList = paramArrayList.iterator();
        while (paramArrayList.hasNext()) {
          f((bdj)paramArrayList.next());
        }
      }
      finally {}
    }
  }
  
  private boolean c(bdj<K, V> paramBdj)
  {
    try
    {
      if ((!paramBdj.d) && (paramBdj.c == 0))
      {
        this.b.a(paramBdj.a, paramBdj);
        return true;
      }
      return false;
    }
    finally
    {
      paramBdj = finally;
      throw paramBdj;
    }
  }
  
  private void d()
  {
    try
    {
      ArrayList localArrayList = a(Math.min(this.e.d, this.e.b - a()), Math.min(this.e.c, this.e.a - b()));
      c(localArrayList);
      a(localArrayList);
      b(localArrayList);
      return;
    }
    finally {}
  }
  
  private static <K, V> void d(bdj<K, V> paramBdj)
  {
    if ((paramBdj != null) && (paramBdj.e != null)) {
      paramBdj.e.a(paramBdj.a, false);
    }
  }
  
  private static <K, V> void e(bdj<K, V> paramBdj)
  {
    if ((paramBdj != null) && (paramBdj.e != null)) {
      paramBdj.e.a(paramBdj.a, true);
    }
  }
  
  private void f(bdj<K, V> paramBdj)
  {
    try
    {
      awi.a(paramBdj);
      awi.b(paramBdj.d ^ true);
      paramBdj.d = true;
      return;
    }
    finally
    {
      paramBdj = finally;
      throw paramBdj;
    }
  }
  
  private void g(bdj<K, V> paramBdj)
  {
    try
    {
      awi.a(paramBdj);
      awi.b(paramBdj.d ^ true);
      paramBdj.c += 1;
      return;
    }
    finally
    {
      paramBdj = finally;
      throw paramBdj;
    }
  }
  
  private void h(bdj<K, V> paramBdj)
  {
    for (;;)
    {
      try
      {
        awi.a(paramBdj);
        if (paramBdj.c > 0)
        {
          bool = true;
          awi.b(bool);
          paramBdj.c -= 1;
          return;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  private axd<V> i(bdj<K, V> paramBdj)
  {
    try
    {
      awi.a(paramBdj);
      if ((paramBdj.d) && (paramBdj.c == 0)) {
        paramBdj = paramBdj.b;
      } else {
        paramBdj = null;
      }
      return paramBdj;
    }
    finally
    {
      paramBdj = finally;
      throw paramBdj;
    }
  }
  
  public int a()
  {
    try
    {
      int j = this.c.a();
      int k = this.b.a();
      return j - k;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int a(Predicate<K> paramPredicate)
  {
    try
    {
      ArrayList localArrayList = this.b.b(paramPredicate);
      paramPredicate = this.c.b(paramPredicate);
      c(paramPredicate);
      a(paramPredicate);
      b(localArrayList);
      c();
      d();
      return paramPredicate.size();
    }
    finally {}
  }
  
  public axd<V> a(K paramK)
  {
    awi.a(paramK);
    for (;;)
    {
      try
      {
        bdj localBdj = (bdj)this.b.b(paramK);
        paramK = (bdj)this.c.a(paramK);
        if (paramK != null)
        {
          paramK = a(paramK);
          d(localBdj);
          c();
          d();
          return paramK;
        }
      }
      finally {}
      paramK = null;
    }
  }
  
  public axd<V> a(K paramK, axd<V> paramAxd)
  {
    return a(paramK, paramAxd, null);
  }
  
  public axd<V> a(K paramK, axd<V> paramAxd, bdk<K> paramBdk)
  {
    awi.a(paramK);
    awi.a(paramAxd);
    c();
    for (;;)
    {
      try
      {
        bdj localBdj = (bdj)this.b.b(paramK);
        localObject = (bdj)this.c.b(paramK);
        axd localAxd = null;
        if (localObject != null)
        {
          f((bdj)localObject);
          localObject = i((bdj)localObject);
          if (b(paramAxd.a()))
          {
            paramAxd = bdj.a(paramK, paramAxd, paramBdk);
            this.c.a(paramK, paramAxd);
            localAxd = a(paramAxd);
          }
          axd.c((axd)localObject);
          d(localBdj);
          d();
          return localAxd;
        }
      }
      finally {}
      Object localObject = null;
    }
  }
  
  public int b()
  {
    try
    {
      int j = this.c.b();
      int k = this.b.b();
      return j - k;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean b(Predicate<K> paramPredicate)
  {
    try
    {
      boolean bool = this.c.a(paramPredicate).isEmpty();
      return bool ^ true;
    }
    finally
    {
      paramPredicate = finally;
      throw paramPredicate;
    }
  }
}
