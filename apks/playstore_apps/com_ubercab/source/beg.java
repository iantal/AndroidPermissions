import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class beg
{
  private static final Class<?> a = beg.class;
  private Map<aue, bft> b = new HashMap();
  
  private beg() {}
  
  public static beg a()
  {
    return new beg();
  }
  
  private void c()
  {
    try
    {
      awn.a(a, "Count = %d", Integer.valueOf(this.b.size()));
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public bft a(aue paramAue)
  {
    try
    {
      awi.a(paramAue);
      bft localBft = (bft)this.b.get(paramAue);
      if (localBft != null) {
        try
        {
          if (!bft.e(localBft))
          {
            this.b.remove(paramAue);
            awn.b(a, "Found closed reference %d for key %s (%d)", new Object[] { Integer.valueOf(System.identityHashCode(localBft)), paramAue.a(), Integer.valueOf(System.identityHashCode(paramAue)) });
            return null;
          }
          paramAue = bft.a(localBft);
        }
        finally {}
      }
      paramAue = localBft;
      return paramAue;
    }
    finally {}
  }
  
  public void a(aue paramAue, bft paramBft)
  {
    try
    {
      awi.a(paramAue);
      awi.a(bft.e(paramBft));
      bft.d((bft)this.b.put(paramAue, bft.a(paramBft)));
      c();
      return;
    }
    finally
    {
      paramAue = finally;
      throw paramAue;
    }
  }
  
  public void b()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(this.b.values());
      this.b.clear();
      int i = 0;
      while (i < localArrayList.size())
      {
        bft localBft = (bft)localArrayList.get(i);
        if (localBft != null) {
          localBft.close();
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public boolean b(aue paramAue)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	awi:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_0
    //   8: getfield 23	beg:b	Ljava/util/Map;
    //   11: aload_1
    //   12: invokeinterface 122 2 0
    //   17: istore_2
    //   18: iload_2
    //   19: ifne +7 -> 26
    //   22: aload_0
    //   23: monitorexit
    //   24: iconst_0
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 23	beg:b	Ljava/util/Map;
    //   30: aload_1
    //   31: invokeinterface 54 2 0
    //   36: checkcast 56	bft
    //   39: astore_3
    //   40: aload_3
    //   41: monitorenter
    //   42: aload_3
    //   43: invokestatic 60	bft:e	(Lbft;)Z
    //   46: ifne +61 -> 107
    //   49: aload_0
    //   50: getfield 23	beg:b	Ljava/util/Map;
    //   53: aload_1
    //   54: invokeinterface 63 2 0
    //   59: pop
    //   60: getstatic 14	beg:a	Ljava/lang/Class;
    //   63: ldc 65
    //   65: iconst_3
    //   66: anewarray 4	java/lang/Object
    //   69: dup
    //   70: iconst_0
    //   71: aload_3
    //   72: invokestatic 71	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   75: invokestatic 40	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   78: aastore
    //   79: dup
    //   80: iconst_1
    //   81: aload_1
    //   82: invokeinterface 76 1 0
    //   87: aastore
    //   88: dup
    //   89: iconst_2
    //   90: aload_1
    //   91: invokestatic 71	java/lang/System:identityHashCode	(Ljava/lang/Object;)I
    //   94: invokestatic 40	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   97: aastore
    //   98: invokestatic 79	awn:b	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: aload_3
    //   102: monitorexit
    //   103: aload_0
    //   104: monitorexit
    //   105: iconst_0
    //   106: ireturn
    //   107: aload_3
    //   108: monitorexit
    //   109: aload_0
    //   110: monitorexit
    //   111: iconst_1
    //   112: ireturn
    //   113: astore_1
    //   114: aload_3
    //   115: monitorexit
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_0
    //   120: monitorexit
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	beg
    //   0	123	1	paramAue	aue
    //   17	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   42	103	113	finally
    //   107	109	113	finally
    //   114	116	113	finally
    //   2	18	118	finally
    //   26	42	118	finally
    //   116	118	118	finally
  }
  
  public boolean b(aue paramAue, bft paramBft)
  {
    try
    {
      awi.a(paramAue);
      awi.a(paramBft);
      awi.a(bft.e(paramBft));
      bft localBft = (bft)this.b.get(paramAue);
      if (localBft == null) {
        return false;
      }
      axd localAxd = localBft.c();
      paramBft = paramBft.c();
      if ((localAxd != null) && (paramBft != null)) {
        try
        {
          if (localAxd.a() == paramBft.a())
          {
            this.b.remove(paramAue);
            axd.c(paramBft);
            axd.c(localAxd);
            bft.d(localBft);
            c();
            return true;
          }
        }
        finally
        {
          axd.c(paramBft);
          axd.c(localAxd);
          bft.d(localBft);
        }
      }
      axd.c(paramBft);
      axd.c(localAxd);
      bft.d(localBft);
      return false;
    }
    finally {}
  }
}
