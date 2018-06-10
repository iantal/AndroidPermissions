package okhttp3;

import g.g;
import g.l;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import javax.annotation.Nullable;
import okhttp3.internal.a.b;
import okhttp3.internal.a.d.a;
import okhttp3.internal.a.d.c;
import okhttp3.internal.b.k;
import okhttp3.internal.d.a;

public final class c
  implements Closeable, Flushable
{
  final okhttp3.internal.a.f a = new okhttp3.internal.a.f()
  {
    public final ac a(aa paramAnonymousAa)
      throws IOException
    {
      return c.this.a(paramAnonymousAa);
    }
    
    public final b a(ac paramAnonymousAc)
      throws IOException
    {
      return c.this.a(paramAnonymousAc);
    }
    
    public final void a()
    {
      c.this.a();
    }
    
    public final void a(ac paramAnonymousAc1, ac paramAnonymousAc2)
    {
      c.c localC = new c.c(paramAnonymousAc2);
      paramAnonymousAc2 = ((c.b)paramAnonymousAc1.g).a;
      paramAnonymousAc1 = null;
      try
      {
        paramAnonymousAc2 = paramAnonymousAc2.d.a(paramAnonymousAc2.a, paramAnonymousAc2.b);
        if (paramAnonymousAc2 != null)
        {
          paramAnonymousAc1 = paramAnonymousAc2;
          localC.a(paramAnonymousAc2);
          paramAnonymousAc1 = paramAnonymousAc2;
          paramAnonymousAc2.b();
        }
        return;
      }
      catch (IOException paramAnonymousAc2)
      {
        c.a(paramAnonymousAc1);
      }
    }
    
    public final void a(okhttp3.internal.a.c paramAnonymousC)
    {
      c.this.a(paramAnonymousC);
    }
    
    public final void b(aa paramAnonymousAa)
      throws IOException
    {
      c.this.b(paramAnonymousAa);
    }
  };
  final okhttp3.internal.a.d b;
  int c;
  int d;
  private int e;
  private int f;
  private int g;
  
  public c(File paramFile)
  {
    this(paramFile, a.a);
  }
  
  private c(File paramFile, a paramA)
  {
    this.b = okhttp3.internal.a.d.a(paramA, paramFile);
  }
  
  static int a(g.e paramE)
    throws IOException
  {
    long l;
    try
    {
      l = paramE.m();
      paramE = paramE.q();
      if ((l < 0L) || (l > 2147483647L) || (!paramE.isEmpty())) {
        throw new IOException("expected an int but was \"" + l + paramE + "\"");
      }
    }
    catch (NumberFormatException paramE)
    {
      throw new IOException(paramE.getMessage());
    }
    return (int)l;
  }
  
  private static String a(t paramT)
  {
    return g.f.a(paramT.toString()).c().f();
  }
  
  static void a(@Nullable d.a paramA)
  {
    if (paramA != null) {}
    try
    {
      paramA.c();
      return;
    }
    catch (IOException paramA) {}
  }
  
  @Nullable
  final ac a(aa paramAa)
  {
    int j = 0;
    Object localObject1 = a(paramAa.a);
    try
    {
      localObject1 = this.b.a((String)localObject1);
      if (localObject1 == null) {
        return null;
      }
      try
      {
        c localC = new c(localObject1.c[0]);
        String str1 = localC.g.a("Content-Type");
        String str2 = localC.g.a("Content-Length");
        Object localObject2 = new aa.a().a(localC.a).a(localC.c, null).a(localC.b).a();
        ac.a localA = new ac.a();
        localA.a = ((aa)localObject2);
        localA.b = localC.d;
        localA.c = localC.e;
        localA.d = localC.f;
        localObject2 = localA.a(localC.g);
        ((ac.a)localObject2).g = new b((d.c)localObject1, str1, str2);
        ((ac.a)localObject2).e = localC.h;
        ((ac.a)localObject2).k = localC.i;
        ((ac.a)localObject2).l = localC.j;
        localObject1 = ((ac.a)localObject2).a();
        int i = j;
        if (localC.a.equals(paramAa.a.toString()))
        {
          i = j;
          if (localC.c.equals(paramAa.b))
          {
            i = j;
            if (okhttp3.internal.b.e.a((ac)localObject1, localC.b, paramAa)) {
              i = 1;
            }
          }
        }
        if (i == 0)
        {
          okhttp3.internal.c.a(((ac)localObject1).g);
          return null;
        }
      }
      catch (IOException paramAa)
      {
        okhttp3.internal.c.a((Closeable)localObject1);
        return null;
      }
      return localObject1;
    }
    catch (IOException paramAa) {}
    return null;
  }
  
  /* Error */
  @Nullable
  final b a(ac paramAc)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 249	okhttp3/ac:a	Lokhttp3/aa;
    //   4: getfield 233	okhttp3/aa:b	Ljava/lang/String;
    //   7: astore_2
    //   8: aload_1
    //   9: getfield 249	okhttp3/ac:a	Lokhttp3/aa;
    //   12: getfield 233	okhttp3/aa:b	Ljava/lang/String;
    //   15: invokestatic 254	okhttp3/internal/b/f:a	(Ljava/lang/String;)Z
    //   18: ifeq +13 -> 31
    //   21: aload_0
    //   22: aload_1
    //   23: getfield 249	okhttp3/ac:a	Lokhttp3/aa;
    //   26: invokevirtual 257	okhttp3/c:b	(Lokhttp3/aa;)V
    //   29: aconst_null
    //   30: areturn
    //   31: aload_2
    //   32: ldc_w 259
    //   35: invokevirtual 231	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   38: ifeq -9 -> 29
    //   41: aload_1
    //   42: invokestatic 262	okhttp3/internal/b/e:b	(Lokhttp3/ac;)Z
    //   45: ifne -16 -> 29
    //   48: new 22	okhttp3/c$c
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 265	okhttp3/c$c:<init>	(Lokhttp3/ac;)V
    //   56: astore_2
    //   57: aload_0
    //   58: getfield 56	okhttp3/c:b	Lokhttp3/internal/a/d;
    //   61: aload_1
    //   62: getfield 249	okhttp3/ac:a	Lokhttp3/aa;
    //   65: getfield 130	okhttp3/aa:a	Lokhttp3/t;
    //   68: invokestatic 132	okhttp3/c:a	(Lokhttp3/t;)Ljava/lang/String;
    //   71: ldc2_w 266
    //   74: invokevirtual 270	okhttp3/internal/a/d:a	(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    //   77: astore_1
    //   78: aload_1
    //   79: ifnull -50 -> 29
    //   82: aload_2
    //   83: aload_1
    //   84: invokevirtual 272	okhttp3/c$c:a	(Lokhttp3/internal/a/d$a;)V
    //   87: new 12	okhttp3/c$a
    //   90: dup
    //   91: aload_0
    //   92: aload_1
    //   93: invokespecial 275	okhttp3/c$a:<init>	(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    //   96: astore_2
    //   97: aload_2
    //   98: areturn
    //   99: astore_1
    //   100: aconst_null
    //   101: astore_1
    //   102: aload_1
    //   103: invokestatic 276	okhttp3/c:a	(Lokhttp3/internal/a/d$a;)V
    //   106: aconst_null
    //   107: areturn
    //   108: astore_2
    //   109: goto -7 -> 102
    //   112: astore_1
    //   113: aconst_null
    //   114: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	c
    //   0	115	1	paramAc	ac
    //   7	91	2	localObject	Object
    //   108	1	2	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   57	78	99	java/io/IOException
    //   82	97	108	java/io/IOException
    //   21	29	112	java/io/IOException
  }
  
  final void a()
  {
    try
    {
      this.f += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  final void a(okhttp3.internal.a.c paramC)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 281	okhttp3/c:g	I
    //   7: iconst_1
    //   8: iadd
    //   9: putfield 281	okhttp3/c:g	I
    //   12: aload_1
    //   13: getfield 284	okhttp3/internal/a/c:a	Lokhttp3/aa;
    //   16: ifnull +16 -> 32
    //   19: aload_0
    //   20: aload_0
    //   21: getfield 285	okhttp3/c:e	I
    //   24: iconst_1
    //   25: iadd
    //   26: putfield 285	okhttp3/c:e	I
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: aload_1
    //   33: getfield 288	okhttp3/internal/a/c:b	Lokhttp3/ac;
    //   36: ifnull -7 -> 29
    //   39: aload_0
    //   40: aload_0
    //   41: getfield 278	okhttp3/c:f	I
    //   44: iconst_1
    //   45: iadd
    //   46: putfield 278	okhttp3/c:f	I
    //   49: goto -20 -> 29
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	c
    //   0	57	1	paramC	okhttp3.internal.a.c
    // Exception table:
    //   from	to	target	type
    //   2	29	52	finally
    //   32	49	52	finally
  }
  
  final void b(aa paramAa)
    throws IOException
  {
    this.b.b(a(paramAa.a));
  }
  
  public final void close()
    throws IOException
  {
    this.b.close();
  }
  
  public final void flush()
    throws IOException
  {
    this.b.flush();
  }
  
  private final class a
    implements b
  {
    boolean a;
    private final d.a c;
    private g.r d;
    private g.r e;
    
    a(final d.a paramA)
    {
      this.c = paramA;
      this.d = paramA.a(1);
      this.e = new g(this.d)
      {
        public final void close()
          throws IOException
        {
          synchronized (c.this)
          {
            if (c.a.this.a) {
              return;
            }
            c.a.this.a = true;
            c localC2 = c.this;
            localC2.c += 1;
            super.close();
            paramA.b();
            return;
          }
        }
      };
    }
    
    public final void a()
    {
      synchronized (c.this)
      {
        if (this.a) {
          return;
        }
        this.a = true;
        c localC2 = c.this;
        localC2.d += 1;
        okhttp3.internal.c.a(this.d);
        try
        {
          this.c.c();
          return;
        }
        catch (IOException localIOException) {}
      }
    }
    
    public final g.r b()
    {
      return this.e;
    }
  }
  
  private static final class b
    extends ad
  {
    final d.c a;
    private final g.e b;
    @Nullable
    private final String c;
    @Nullable
    private final String d;
    
    b(final d.c paramC, String paramString1, String paramString2)
    {
      this.a = paramC;
      this.c = paramString1;
      this.d = paramString2;
      this.b = l.a(new g.h(paramC.c[1])
      {
        public final void close()
          throws IOException
        {
          paramC.close();
          super.close();
        }
      });
    }
    
    public final v a()
    {
      if (this.c != null) {
        return v.a(this.c);
      }
      return null;
    }
    
    public final long b()
    {
      long l = -1L;
      try
      {
        if (this.d != null) {
          l = Long.parseLong(this.d);
        }
        return l;
      }
      catch (NumberFormatException localNumberFormatException) {}
      return -1L;
    }
    
    public final g.e c()
    {
      return this.b;
    }
  }
  
  private static final class c
  {
    private static final String k;
    private static final String l = okhttp3.internal.e.e.c() + "-Received-Millis";
    final String a;
    final s b;
    final String c;
    final y d;
    final int e;
    final String f;
    final s g;
    @Nullable
    final r h;
    final long i;
    final long j;
    
    static
    {
      StringBuilder localStringBuilder = new StringBuilder();
      okhttp3.internal.e.e.b();
      k = okhttp3.internal.e.e.c() + "-Sent-Millis";
      localStringBuilder = new StringBuilder();
      okhttp3.internal.e.e.b();
    }
    
    c(g.s paramS)
      throws IOException
    {
      for (;;)
      {
        try
        {
          g.e localE1 = l.a(paramS);
          this.a = localE1.q();
          this.c = localE1.q();
          localObject1 = new s.a();
          int i1 = c.a(localE1);
          int m = 0;
          if (m < i1)
          {
            ((s.a)localObject1).a(localE1.q());
            m += 1;
            continue;
          }
          this.b = ((s.a)localObject1).a();
          localObject1 = k.a(localE1.q());
          this.d = ((k)localObject1).a;
          this.e = ((k)localObject1).b;
          this.f = ((k)localObject1).c;
          localObject1 = new s.a();
          i1 = c.a(localE1);
          m = n;
          if (m < i1)
          {
            ((s.a)localObject1).a(localE1.q());
            m += 1;
            continue;
          }
          localObject2 = ((s.a)localObject1).c(k);
          localObject3 = ((s.a)localObject1).c(l);
          ((s.a)localObject1).b(k);
          ((s.a)localObject1).b(l);
          if (localObject2 != null)
          {
            l1 = Long.parseLong((String)localObject2);
            this.i = l1;
            l1 = l2;
            if (localObject3 != null) {
              l1 = Long.parseLong((String)localObject3);
            }
            this.j = l1;
            this.g = ((s.a)localObject1).a();
            if (!a()) {
              break label449;
            }
            localObject1 = localE1.q();
            if (((String)localObject1).length() <= 0) {
              break;
            }
            throw new IOException("expected \"\" but was \"" + (String)localObject1 + "\"");
          }
        }
        finally
        {
          paramS.close();
        }
        long l1 = 0L;
      }
      Object localObject1 = h.a(localE2.q());
      Object localObject2 = a(localE2);
      Object localObject3 = a(localE2);
      if (!localE2.d()) {}
      for (af localAf = af.a(localE2.q()); localAf == null; localAf = af.e) {
        throw new NullPointerException("tlsVersion == null");
      }
      if (localObject1 == null) {
        throw new NullPointerException("cipherSuite == null");
      }
      label449:
      for (this.h = new r(localAf, (h)localObject1, okhttp3.internal.c.a((List)localObject2), okhttp3.internal.c.a((List)localObject3));; this.h = null)
      {
        paramS.close();
        return;
      }
    }
    
    c(ac paramAc)
    {
      this.a = paramAc.a.a.toString();
      this.b = okhttp3.internal.b.e.c(paramAc);
      this.c = paramAc.a.b;
      this.d = paramAc.b;
      this.e = paramAc.c;
      this.f = paramAc.d;
      this.g = paramAc.f;
      this.h = paramAc.e;
      this.i = paramAc.k;
      this.j = paramAc.l;
    }
    
    /* Error */
    private static List<Certificate> a(g.e paramE)
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: invokestatic 80	okhttp3/c:a	(Lg/e;)I
      //   4: istore_2
      //   5: iload_2
      //   6: iconst_m1
      //   7: if_icmpne +9 -> 16
      //   10: invokestatic 224	java/util/Collections:emptyList	()Ljava/util/List;
      //   13: astore_3
      //   14: aload_3
      //   15: areturn
      //   16: ldc -30
      //   18: invokestatic 232	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
      //   21: astore 5
      //   23: new 234	java/util/ArrayList
      //   26: dup
      //   27: iload_2
      //   28: invokespecial 237	java/util/ArrayList:<init>	(I)V
      //   31: astore 4
      //   33: iconst_0
      //   34: istore_1
      //   35: aload 4
      //   37: astore_3
      //   38: iload_1
      //   39: iload_2
      //   40: if_icmpge -26 -> 14
      //   43: aload_0
      //   44: invokeinterface 70 1 0
      //   49: astore_3
      //   50: new 239	g/c
      //   53: dup
      //   54: invokespecial 240	g/c:<init>	()V
      //   57: astore 6
      //   59: aload 6
      //   61: aload_3
      //   62: invokestatic 245	g/f:b	(Ljava/lang/String;)Lg/f;
      //   65: invokevirtual 248	g/c:a	(Lg/f;)Lg/c;
      //   68: pop
      //   69: aload 4
      //   71: aload 5
      //   73: aload 6
      //   75: invokevirtual 251	g/c:e	()Ljava/io/InputStream;
      //   78: invokevirtual 255	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
      //   81: invokeinterface 261 2 0
      //   86: pop
      //   87: iload_1
      //   88: iconst_1
      //   89: iadd
      //   90: istore_1
      //   91: goto -56 -> 35
      //   94: astore_0
      //   95: new 59	java/io/IOException
      //   98: dup
      //   99: aload_0
      //   100: invokevirtual 264	java/security/cert/CertificateException:getMessage	()Ljava/lang/String;
      //   103: invokespecial 138	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   106: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	107	0	paramE	g.e
      //   34	57	1	m	int
      //   4	37	2	n	int
      //   13	49	3	localObject	Object
      //   31	39	4	localArrayList	java.util.ArrayList
      //   21	51	5	localCertificateFactory	java.security.cert.CertificateFactory
      //   57	17	6	localC	g.c
      // Exception table:
      //   from	to	target	type
      //   16	33	94	java/security/cert/CertificateException
      //   43	87	94	java/security/cert/CertificateException
    }
    
    private static void a(g.d paramD, List<Certificate> paramList)
      throws IOException
    {
      try
      {
        paramD.m(paramList.size()).h(10);
        int n = paramList.size();
        int m = 0;
        while (m < n)
        {
          paramD.b(g.f.a(((Certificate)paramList.get(m)).getEncoded()).b()).h(10);
          m += 1;
        }
        return;
      }
      catch (CertificateEncodingException paramD)
      {
        throw new IOException(paramD.getMessage());
      }
    }
    
    private boolean a()
    {
      return this.a.startsWith("https://");
    }
    
    public final void a(d.a paramA)
      throws IOException
    {
      int n = 0;
      paramA = l.a(paramA.a(0));
      paramA.b(this.a).h(10);
      paramA.b(this.c).h(10);
      paramA.m(this.b.a.length / 2).h(10);
      int i1 = this.b.a.length / 2;
      int m = 0;
      while (m < i1)
      {
        paramA.b(this.b.a(m)).b(": ").b(this.b.b(m)).h(10);
        m += 1;
      }
      paramA.b(new k(this.d, this.e, this.f).toString()).h(10);
      paramA.m(this.g.a.length / 2 + 2).h(10);
      i1 = this.g.a.length / 2;
      m = n;
      while (m < i1)
      {
        paramA.b(this.g.a(m)).b(": ").b(this.g.b(m)).h(10);
        m += 1;
      }
      paramA.b(k).b(": ").m(this.i).h(10);
      paramA.b(l).b(": ").m(this.j).h(10);
      if (a())
      {
        paramA.h(10);
        paramA.b(this.h.b.bj).h(10);
        a(paramA, this.h.c);
        a(paramA, this.h.d);
        paramA.b(this.h.a.f).h(10);
      }
      paramA.close();
    }
  }
}
