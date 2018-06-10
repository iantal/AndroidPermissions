package okhttp3;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.b.g;
import okhttp3.internal.b.j;

public final class z
  implements e
{
  final x a;
  final j b;
  final aa c;
  final boolean d;
  private p e;
  private boolean f;
  
  private z(x paramX, aa paramAa, boolean paramBoolean)
  {
    this.a = paramX;
    this.c = paramAa;
    this.d = paramBoolean;
    this.b = new j(paramX, paramBoolean);
  }
  
  public static z a(x paramX, aa paramAa, boolean paramBoolean)
  {
    paramAa = new z(paramX, paramAa, paramBoolean);
    paramAa.e = paramX.i.a();
    return paramAa;
  }
  
  private void g()
  {
    Object localObject = okhttp3.internal.e.e.b().a("response.body().close()");
    this.b.b = localObject;
  }
  
  public final aa a()
  {
    return this.c;
  }
  
  public final void a(f paramF)
  {
    try
    {
      if (this.f) {
        throw new IllegalStateException("Already Executed");
      }
    }
    finally {}
    this.f = true;
    g();
    p.a();
    this.a.c.a(new a(paramF));
  }
  
  public final ac b()
    throws IOException
  {
    try
    {
      if (this.f) {
        throw new IllegalStateException("Already Executed");
      }
    }
    finally {}
    this.f = true;
    g();
    p.a();
    try
    {
      this.a.c.a(this);
      ac localAc1 = f();
      if (localAc1 == null) {
        throw new IOException("Canceled");
      }
    }
    catch (IOException localIOException)
    {
      p.t();
      throw localIOException;
    }
    finally
    {
      this.a.c.b(this);
    }
    this.a.c.b(this);
    return localAc2;
  }
  
  public final void c()
  {
    ??? = this.b;
    ((j)???).c = true;
    Object localObject3 = ((j)???).a;
    if (localObject3 != null) {}
    do
    {
      synchronized (((okhttp3.internal.connection.f)localObject3).d)
      {
        ((okhttp3.internal.connection.f)localObject3).i = true;
        okhttp3.internal.b.c localC = ((okhttp3.internal.connection.f)localObject3).j;
        localObject3 = ((okhttp3.internal.connection.f)localObject3).h;
        if (localC != null)
        {
          localC.c();
          return;
        }
      }
    } while (localObject3 == null);
    okhttp3.internal.c.a(((okhttp3.internal.connection.c)localObject3).b);
  }
  
  public final boolean d()
  {
    return this.b.c;
  }
  
  final String e()
  {
    return this.c.a.j();
  }
  
  final ac f()
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.a.g);
    localArrayList.add(this.b);
    localArrayList.add(new okhttp3.internal.b.a(this.a.k));
    Object localObject = this.a;
    if (((x)localObject).l != null) {}
    for (localObject = ((x)localObject).l.a;; localObject = ((x)localObject).m)
    {
      localArrayList.add(new okhttp3.internal.a.a((okhttp3.internal.a.f)localObject));
      localArrayList.add(new okhttp3.internal.connection.a(this.a));
      if (!this.d) {
        localArrayList.addAll(this.a.h);
      }
      localArrayList.add(new okhttp3.internal.b.b(this.d));
      return new g(localArrayList, null, null, null, 0, this.c, this, this.e, this.a.z, this.a.A, this.a.B).a(this.c);
    }
  }
  
  final class a
    extends okhttp3.internal.b
  {
    private final f c;
    
    a(f paramF)
    {
      super(new Object[] { z.this.e() });
      this.c = paramF;
    }
    
    final String a()
    {
      return z.this.c.a.b;
    }
    
    /* Error */
    protected final void b()
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_1
      //   2: aload_0
      //   3: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   6: invokevirtual 49	okhttp3/z:f	()Lokhttp3/ac;
      //   9: astore_3
      //   10: aload_0
      //   11: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   14: getfield 52	okhttp3/z:b	Lokhttp3/internal/b/j;
      //   17: getfield 57	okhttp3/internal/b/j:c	Z
      //   20: istore_2
      //   21: iload_2
      //   22: ifeq +36 -> 58
      //   25: aload_0
      //   26: getfield 27	okhttp3/z$a:c	Lokhttp3/f;
      //   29: new 45	java/io/IOException
      //   32: dup
      //   33: ldc 59
      //   35: invokespecial 62	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   38: invokeinterface 67 2 0
      //   43: aload_0
      //   44: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   47: getfield 70	okhttp3/z:a	Lokhttp3/x;
      //   50: getfield 75	okhttp3/x:c	Lokhttp3/n;
      //   53: aload_0
      //   54: invokevirtual 80	okhttp3/n:b	(Lokhttp3/z$a;)V
      //   57: return
      //   58: aload_0
      //   59: getfield 27	okhttp3/z$a:c	Lokhttp3/f;
      //   62: aload_0
      //   63: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   66: aload_3
      //   67: invokeinterface 83 3 0
      //   72: goto -29 -> 43
      //   75: astore_3
      //   76: iload_1
      //   77: ifeq +130 -> 207
      //   80: invokestatic 88	okhttp3/internal/e/e:b	()Lokhttp3/internal/e/e;
      //   83: astore 5
      //   85: new 90	java/lang/StringBuilder
      //   88: dup
      //   89: ldc 92
      //   91: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   94: astore 6
      //   96: aload_0
      //   97: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   100: astore 7
      //   102: new 90	java/lang/StringBuilder
      //   105: dup
      //   106: invokespecial 95	java/lang/StringBuilder:<init>	()V
      //   109: astore 8
      //   111: aload 7
      //   113: getfield 52	okhttp3/z:b	Lokhttp3/internal/b/j;
      //   116: getfield 57	okhttp3/internal/b/j:c	Z
      //   119: ifeq +81 -> 200
      //   122: ldc 97
      //   124: astore 4
      //   126: aload 8
      //   128: aload 4
      //   130: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   133: astore 8
      //   135: aload 7
      //   137: getfield 104	okhttp3/z:d	Z
      //   140: ifeq +106 -> 246
      //   143: ldc 106
      //   145: astore 4
      //   147: aload 5
      //   149: iconst_4
      //   150: aload 6
      //   152: aload 8
      //   154: aload 4
      //   156: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   159: ldc 108
      //   161: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   164: aload 7
      //   166: invokevirtual 22	okhttp3/z:e	()Ljava/lang/String;
      //   169: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   172: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   175: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   178: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   181: aload_3
      //   182: invokevirtual 114	okhttp3/internal/e/e:a	(ILjava/lang/String;Ljava/lang/Throwable;)V
      //   185: aload_0
      //   186: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   189: getfield 70	okhttp3/z:a	Lokhttp3/x;
      //   192: getfield 75	okhttp3/x:c	Lokhttp3/n;
      //   195: aload_0
      //   196: invokevirtual 80	okhttp3/n:b	(Lokhttp3/z$a;)V
      //   199: return
      //   200: ldc 116
      //   202: astore 4
      //   204: goto -78 -> 126
      //   207: invokestatic 121	okhttp3/p:t	()V
      //   210: aload_0
      //   211: getfield 27	okhttp3/z$a:c	Lokhttp3/f;
      //   214: aload_3
      //   215: invokeinterface 67 2 0
      //   220: goto -35 -> 185
      //   223: astore_3
      //   224: aload_0
      //   225: getfield 14	okhttp3/z$a:a	Lokhttp3/z;
      //   228: getfield 70	okhttp3/z:a	Lokhttp3/x;
      //   231: getfield 75	okhttp3/x:c	Lokhttp3/n;
      //   234: aload_0
      //   235: invokevirtual 80	okhttp3/n:b	(Lokhttp3/z$a;)V
      //   238: aload_3
      //   239: athrow
      //   240: astore_3
      //   241: iconst_0
      //   242: istore_1
      //   243: goto -167 -> 76
      //   246: ldc 123
      //   248: astore 4
      //   250: goto -103 -> 147
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	253	0	this	a
      //   1	242	1	i	int
      //   20	2	2	bool	boolean
      //   9	58	3	localAc	ac
      //   75	140	3	localIOException1	IOException
      //   223	16	3	localObject	Object
      //   240	1	3	localIOException2	IOException
      //   124	125	4	str	String
      //   83	65	5	localE	okhttp3.internal.e.e
      //   94	57	6	localStringBuilder1	StringBuilder
      //   100	65	7	localZ	z
      //   109	44	8	localStringBuilder2	StringBuilder
      // Exception table:
      //   from	to	target	type
      //   25	43	75	java/io/IOException
      //   58	72	75	java/io/IOException
      //   2	21	223	finally
      //   25	43	223	finally
      //   58	72	223	finally
      //   80	122	223	finally
      //   126	143	223	finally
      //   147	185	223	finally
      //   207	220	223	finally
      //   2	21	240	java/io/IOException
    }
  }
}
