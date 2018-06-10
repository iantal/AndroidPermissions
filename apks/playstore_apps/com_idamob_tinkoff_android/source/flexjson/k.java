package flexjson;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class k
{
  public static final char[] a = "0123456789ABCDEF".toCharArray();
  public String b;
  private flexjson.b.s c = new flexjson.b.s(u.a());
  private Map<q, flexjson.b.q> d = new HashMap();
  private List<r> e = new ArrayList();
  private boolean f;
  
  public k() {}
  
  /* Error */
  private String a(Object paramObject, int paramInt, p paramP)
  {
    // Byte code:
    //   0: invokestatic 62	flexjson/i:f	()Lflexjson/i;
    //   3: astore 4
    //   5: aload 4
    //   7: aload_0
    //   8: getfield 64	flexjson/k:b	Ljava/lang/String;
    //   11: putfield 65	flexjson/i:b	Ljava/lang/String;
    //   14: aload 4
    //   16: aload_0
    //   17: getfield 67	flexjson/k:f	Z
    //   20: putfield 69	flexjson/i:d	Z
    //   23: aload 4
    //   25: aload_3
    //   26: putfield 72	flexjson/i:c	Lflexjson/p;
    //   29: aload 4
    //   31: iload_2
    //   32: putfield 76	flexjson/i:h	I
    //   35: aload 4
    //   37: aload_0
    //   38: getfield 56	flexjson/k:c	Lflexjson/b/s;
    //   41: putfield 78	flexjson/i:e	Lflexjson/b/s;
    //   44: aload 4
    //   46: aload_0
    //   47: getfield 39	flexjson/k:d	Ljava/util/Map;
    //   50: putfield 80	flexjson/i:f	Ljava/util/Map;
    //   53: aload 4
    //   55: aload_0
    //   56: getfield 44	flexjson/k:e	Ljava/util/List;
    //   59: putfield 83	flexjson/i:g	Ljava/util/List;
    //   62: aload 4
    //   64: getfield 65	flexjson/i:b	Ljava/lang/String;
    //   67: astore_3
    //   68: aload_3
    //   69: ifnull +15 -> 84
    //   72: aload_3
    //   73: invokevirtual 87	java/lang/String:trim	()Ljava/lang/String;
    //   76: ldc 89
    //   78: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   81: ifeq +23 -> 104
    //   84: aload 4
    //   86: aload_1
    //   87: invokevirtual 96	flexjson/i:a	(Ljava/lang/Object;)V
    //   90: aload 4
    //   92: getfield 72	flexjson/i:c	Lflexjson/p;
    //   95: invokevirtual 99	java/lang/Object:toString	()Ljava/lang/String;
    //   98: astore_1
    //   99: invokestatic 101	flexjson/i:g	()V
    //   102: aload_1
    //   103: areturn
    //   104: aload 4
    //   106: invokevirtual 104	flexjson/i:b	()Lflexjson/v;
    //   109: pop
    //   110: aload 4
    //   112: aload_3
    //   113: invokevirtual 107	flexjson/i:b	(Ljava/lang/String;)V
    //   116: aload 4
    //   118: aload_1
    //   119: invokevirtual 96	flexjson/i:a	(Ljava/lang/Object;)V
    //   122: aload 4
    //   124: invokevirtual 109	flexjson/i:c	()V
    //   127: goto -37 -> 90
    //   130: astore_1
    //   131: invokestatic 101	flexjson/i:g	()V
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	k
    //   0	136	1	paramObject	Object
    //   0	136	2	paramInt	int
    //   0	136	3	paramP	p
    //   3	120	4	localI	i
    // Exception table:
    //   from	to	target	type
    //   62	68	130	finally
    //   72	84	130	finally
    //   84	90	130	finally
    //   90	99	130	finally
    //   104	127	130	finally
  }
  
  public final k a(flexjson.b.q paramQ, Class... paramVarArgs)
  {
    paramQ = new flexjson.b.r(paramQ);
    int i = 0;
    while (i <= 0)
    {
      Class localClass = paramVarArgs[0];
      this.c.a(localClass, paramQ);
      i += 1;
    }
    return this;
  }
  
  public final k a(String... paramVarArgs)
  {
    int i = 0;
    while (i <= 0)
    {
      String str = paramVarArgs[0];
      int j = str.lastIndexOf('.');
      if (j > 0)
      {
        r localR = new r(str.substring(0, j), true);
        if (!localR.b) {
          this.e.add(localR);
        }
      }
      this.e.add(new r(str, false));
      i += 1;
    }
    return this;
  }
  
  public final String a(Object paramObject)
  {
    return a(paramObject, s.b, new t(new StringBuilder()));
  }
  
  public final String b(Object paramObject)
  {
    return a(paramObject, s.a, new t(new StringBuilder()));
  }
}
