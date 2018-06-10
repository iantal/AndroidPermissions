package com.google.android.exoplayer2.source;

import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCodec.CryptoInfo.Pattern;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.a.b.a;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l;
import com.google.android.exoplayer2.extractor.m.a;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.Loader.a;
import com.google.android.exoplayer2.upstream.Loader.b;
import com.google.android.exoplayer2.upstream.Loader.c;
import com.google.android.exoplayer2.upstream.Loader.d;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

final class c
  implements com.google.android.exoplayer2.extractor.g, e, i.b, Loader.a<a>, Loader.d
{
  private final com.google.android.exoplayer2.upstream.b A;
  private final b B;
  private final Runnable C;
  private int[] D;
  private boolean E;
  private boolean F;
  private int G;
  private long H;
  private int I;
  final int a;
  final c b;
  final String c;
  final long d;
  final Loader e;
  final com.google.android.exoplayer2.c.f f;
  final Runnable g;
  final Handler h;
  e.a i;
  l j;
  i[] k;
  boolean l;
  boolean m;
  int n;
  n o;
  long p;
  boolean[] q;
  boolean[] r;
  boolean s;
  long t;
  long u;
  boolean v;
  boolean w;
  private final Uri x;
  private final com.google.android.exoplayer2.upstream.f y;
  private final g.a z;
  
  public c(Uri paramUri, com.google.android.exoplayer2.upstream.f paramF, com.google.android.exoplayer2.extractor.e[] paramArrayOfE, int paramInt1, g.a paramA, c paramC, com.google.android.exoplayer2.upstream.b paramB, String paramString, int paramInt2)
  {
    this.x = paramUri;
    this.y = paramF;
    this.a = paramInt1;
    this.z = paramA;
    this.b = paramC;
    this.A = paramB;
    this.c = paramString;
    this.d = paramInt2;
    this.e = new Loader("Loader:ExtractorMediaPeriod");
    this.B = new b(paramArrayOfE, this);
    this.f = new com.google.android.exoplayer2.c.f();
    this.C = new Runnable()
    {
      public final void run()
      {
        c localC = c.this;
        if ((localC.w) || (localC.m) || (localC.j == null) || (!localC.l)) {
          return;
        }
        Object localObject1 = localC.k;
        int j = localObject1.length;
        int i = 0;
        for (;;)
        {
          if (i >= j) {
            break label77;
          }
          if (localObject1[i].a.c() == null) {
            break;
          }
          i += 1;
        }
        label77:
        localC.f.b();
        j = localC.k.length;
        localObject1 = new m[j];
        localC.r = new boolean[j];
        localC.q = new boolean[j];
        localC.p = localC.j.b();
        i = 0;
        if (i < j)
        {
          Object localObject2 = localC.k[i].a.c();
          localObject1[i] = new m(new Format[] { localObject2 });
          localObject2 = ((Format)localObject2).f;
          if ((com.google.android.exoplayer2.c.j.b((String)localObject2)) || (com.google.android.exoplayer2.c.j.a((String)localObject2))) {}
          for (int k = 1;; k = 0)
          {
            localC.r[i] = k;
            localC.s = (k | localC.s);
            i += 1;
            break;
          }
        }
        localC.o = new n((m[])localObject1);
        if ((localC.a == -1) && (localC.t == -1L) && (localC.j.b() == -9223372036854775807L)) {
          localC.n = 6;
        }
        localC.m = true;
        localC.b.a(localC.p, localC.j.c_());
        localC.i.a(localC);
      }
    };
    this.g = new Runnable()
    {
      public final void run()
      {
        if (!c.this.w) {
          c.this.i.a(c.this);
        }
      }
    };
    this.h = new Handler();
    this.D = new int[0];
    this.k = new i[0];
    this.H = -9223372036854775807L;
    this.t = -1L;
    paramInt2 = paramInt1;
    if (paramInt1 == -1) {
      paramInt2 = 3;
    }
    this.n = paramInt2;
  }
  
  private void a(a paramA)
  {
    if (this.t == -1L) {
      this.t = paramA.b;
    }
  }
  
  private void j()
  {
    a localA = new a(this.x, this.y, this.B, this.f);
    if (this.m)
    {
      com.google.android.exoplayer2.c.a.b(m());
      if ((this.p != -9223372036854775807L) && (this.H >= this.p))
      {
        this.v = true;
        this.H = -9223372036854775807L;
        return;
      }
      localA.a(this.j.a(this.H), this.H);
      this.H = -9223372036854775807L;
    }
    this.I = k();
    Loader localLoader = this.e;
    int i1 = this.n;
    Looper localLooper = Looper.myLooper();
    if (localLooper != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      new Loader.b(localLoader, localLooper, localA, this, i1, SystemClock.elapsedRealtime()).a(0L);
      return;
    }
  }
  
  private int k()
  {
    int i1 = 0;
    i[] arrayOfI = this.k;
    int i3 = arrayOfI.length;
    int i2 = 0;
    while (i1 < i3)
    {
      i2 += arrayOfI[i1].a.a();
      i1 += 1;
    }
    return i2;
  }
  
  private long l()
  {
    long l1 = Long.MIN_VALUE;
    i[] arrayOfI = this.k;
    int i2 = arrayOfI.length;
    int i1 = 0;
    while (i1 < i2)
    {
      l1 = Math.max(l1, arrayOfI[i1].a.d());
      i1 += 1;
    }
    return l1;
  }
  
  private boolean m()
  {
    return this.H != -9223372036854775807L;
  }
  
  public final long a(com.google.android.exoplayer2.b.f[] paramArrayOfF, boolean[] paramArrayOfBoolean1, j[] paramArrayOfJ, boolean[] paramArrayOfBoolean2, long paramLong)
  {
    int i4 = 0;
    int i5 = 0;
    int i3 = 0;
    com.google.android.exoplayer2.c.a.b(this.m);
    int i2 = this.G;
    int i1 = 0;
    int i6;
    while (i1 < paramArrayOfF.length)
    {
      if ((paramArrayOfJ[i1] != null) && ((paramArrayOfF[i1] == null) || (paramArrayOfBoolean1[i1] == 0)))
      {
        i6 = ((d)paramArrayOfJ[i1]).a;
        com.google.android.exoplayer2.c.a.b(this.q[i6]);
        this.G -= 1;
        this.q[i6] = false;
        paramArrayOfJ[i1] = null;
      }
      i1 += 1;
    }
    label125:
    boolean bool;
    if (this.E) {
      if (i2 == 0)
      {
        i1 = 1;
        i2 = 0;
        if (i2 >= paramArrayOfF.length) {
          break label368;
        }
        if ((paramArrayOfJ[i2] != null) || (paramArrayOfF[i2] == null)) {
          break label539;
        }
        paramArrayOfBoolean1 = paramArrayOfF[i2];
        if (paramArrayOfBoolean1.c() != 1) {
          break label344;
        }
        bool = true;
        label164:
        com.google.android.exoplayer2.c.a.b(bool);
        if (paramArrayOfBoolean1.b(0) != 0) {
          break label350;
        }
        bool = true;
        label182:
        com.google.android.exoplayer2.c.a.b(bool);
        i6 = this.o.a(paramArrayOfBoolean1.b());
        if (this.q[i6] != 0) {
          break label356;
        }
        bool = true;
        label215:
        com.google.android.exoplayer2.c.a.b(bool);
        this.G += 1;
        this.q[i6] = true;
        paramArrayOfJ[i2] = new d(i6);
        paramArrayOfBoolean2[i2] = true;
        if (i1 != 0) {
          break label539;
        }
        paramArrayOfBoolean1 = this.k[i6];
        paramArrayOfBoolean1.b();
        if (paramArrayOfBoolean1.a(paramLong, true) != -1) {
          break label362;
        }
        paramArrayOfBoolean1 = paramArrayOfBoolean1.a;
        i1 = paramArrayOfBoolean1.b;
        if (paramArrayOfBoolean1.d + i1 == 0) {
          break label362;
        }
        i1 = 1;
      }
    }
    label344:
    label350:
    label356:
    label362:
    label368:
    label539:
    for (;;)
    {
      i2 += 1;
      break label125;
      i1 = 0;
      break;
      if (paramLong != 0L)
      {
        i1 = 1;
        break;
      }
      i1 = 0;
      break;
      bool = false;
      break label164;
      bool = false;
      break label182;
      bool = false;
      break label215;
      i1 = 0;
      continue;
      long l1;
      if (this.G == 0)
      {
        this.F = false;
        if (this.e.a())
        {
          paramArrayOfF = this.k;
          i2 = paramArrayOfF.length;
          i1 = i3;
          while (i1 < i2)
          {
            paramArrayOfF[i1].c();
            i1 += 1;
          }
          this.e.b();
          l1 = paramLong;
        }
      }
      do
      {
        this.E = true;
        return l1;
        paramArrayOfF = this.k;
        i2 = paramArrayOfF.length;
        i1 = i4;
        for (;;)
        {
          l1 = paramLong;
          if (i1 >= i2) {
            break;
          }
          paramArrayOfF[i1].a();
          i1 += 1;
        }
        l1 = paramLong;
      } while (i1 == 0);
      paramLong = b(paramLong);
      i1 = i5;
      for (;;)
      {
        l1 = paramLong;
        if (i1 >= paramArrayOfJ.length) {
          break;
        }
        if (paramArrayOfJ[i1] != null) {
          paramArrayOfBoolean2[i1] = true;
        }
        i1 += 1;
      }
    }
  }
  
  public final com.google.android.exoplayer2.extractor.m a(int paramInt)
  {
    int i2 = this.k.length;
    int i1 = 0;
    while (i1 < i2)
    {
      if (this.D[i1] == paramInt) {
        return this.k[i1];
      }
      i1 += 1;
    }
    i localI = new i(this.A);
    localI.f = this;
    this.D = Arrays.copyOf(this.D, i2 + 1);
    this.D[i2] = paramInt;
    this.k = ((i[])Arrays.copyOf(this.k, i2 + 1));
    this.k[i2] = localI;
    return localI;
  }
  
  public final void a()
  {
    this.l = true;
    this.h.post(this.C);
  }
  
  public final void a(long paramLong)
  {
    int i2 = this.k.length;
    int i1 = 0;
    while (i1 < i2)
    {
      i localI = this.k[i1];
      int i3 = this.q[i1];
      localI.b(localI.a.b(paramLong, i3));
      i1 += 1;
    }
  }
  
  public final void a(l paramL)
  {
    this.j = paramL;
    this.h.post(this.C);
  }
  
  public final void a(e.a paramA, long paramLong)
  {
    this.i = paramA;
    this.f.a();
    j();
  }
  
  public final long b(long paramLong)
  {
    int i4 = 1;
    int i3 = 0;
    int i1;
    label44:
    int i2;
    Object localObject;
    if (this.j.c_())
    {
      this.u = paramLong;
      this.F = false;
      if (m()) {
        break label143;
      }
      int i5 = this.k.length;
      i1 = 0;
      i2 = i4;
      if (i1 < i5)
      {
        localObject = this.k[i1];
        ((i)localObject).b();
        if (((i)localObject).a(paramLong, false) == -1) {
          break label117;
        }
        i2 = 1;
        label81:
        if ((i2 != 0) || ((this.r[i1] == 0) && (this.s))) {
          break label123;
        }
        i2 = 0;
      }
      if (i2 == 0) {
        break label143;
      }
    }
    for (;;)
    {
      return paramLong;
      paramLong = 0L;
      break;
      label117:
      i2 = 0;
      break label81;
      label123:
      ((i)localObject).b(((i)localObject).a.g());
      i1 += 1;
      break label44;
      label143:
      this.H = paramLong;
      this.v = false;
      if (this.e.a())
      {
        this.e.b();
        return paramLong;
      }
      localObject = this.k;
      i2 = localObject.length;
      i1 = i3;
      while (i1 < i2)
      {
        localObject[i1].a();
        i1 += 1;
      }
    }
  }
  
  public final n b()
  {
    return this.o;
  }
  
  public final long c()
  {
    if ((this.F) && ((this.v) || (k() > this.I)))
    {
      this.F = false;
      return this.u;
    }
    return -9223372036854775807L;
  }
  
  public final boolean c(long paramLong)
  {
    boolean bool;
    if ((this.v) || ((this.m) && (this.G == 0))) {
      bool = false;
    }
    do
    {
      return bool;
      bool = this.f.a();
    } while (this.e.a());
    j();
    return true;
  }
  
  public final long d()
  {
    long l1;
    if (this.v) {
      l1 = Long.MIN_VALUE;
    }
    long l2;
    do
    {
      return l1;
      if (m()) {
        return this.H;
      }
      if (this.s)
      {
        int i2 = this.k.length;
        l1 = Long.MAX_VALUE;
        int i1 = 0;
        for (;;)
        {
          l2 = l1;
          if (i1 >= i2) {
            break;
          }
          l2 = l1;
          if (this.r[i1] != 0) {
            l2 = Math.min(l1, this.k[i1].a.d());
          }
          i1 += 1;
          l1 = l2;
        }
      }
      l2 = l();
      l1 = l2;
    } while (l2 != Long.MIN_VALUE);
    return this.u;
  }
  
  public final void d_()
    throws IOException
  {
    g();
  }
  
  public final long e()
  {
    if (this.G == 0) {
      return Long.MIN_VALUE;
    }
    return d();
  }
  
  public final void f()
  {
    Object localObject = this.B;
    if (((b)localObject).a != null) {
      ((b)localObject).a = null;
    }
    localObject = this.k;
    int i2 = localObject.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localObject[i1].a();
      i1 += 1;
    }
  }
  
  final void g()
    throws IOException
  {
    Loader localLoader = this.e;
    int i2 = this.n;
    if (localLoader.c != null) {
      throw localLoader.c;
    }
    if (localLoader.b != null)
    {
      Loader.b localB = localLoader.b;
      int i1 = i2;
      if (i2 == Integer.MIN_VALUE) {
        i1 = localLoader.b.a;
      }
      if ((localB.b != null) && (localB.c > i1)) {
        throw localB.b;
      }
    }
  }
  
  final boolean h()
  {
    return (this.F) || (m());
  }
  
  public final void i()
  {
    this.h.post(this.C);
  }
  
  final class a
    implements Loader.c
  {
    com.google.android.exoplayer2.upstream.g a;
    long b;
    long c;
    private final Uri e;
    private final com.google.android.exoplayer2.upstream.f f;
    private final c.b g;
    private final com.google.android.exoplayer2.c.f h;
    private final k i;
    private volatile boolean j;
    private boolean k;
    private long l;
    
    public a(Uri paramUri, com.google.android.exoplayer2.upstream.f paramF, c.b paramB, com.google.android.exoplayer2.c.f paramF1)
    {
      this.e = ((Uri)com.google.android.exoplayer2.c.a.a(paramUri));
      this.f = ((com.google.android.exoplayer2.upstream.f)com.google.android.exoplayer2.c.a.a(paramF));
      this.g = ((c.b)com.google.android.exoplayer2.c.a.a(paramB));
      this.h = paramF1;
      this.i = new k();
      this.k = true;
      this.b = -1L;
    }
    
    public final void a()
    {
      this.j = true;
    }
    
    public final void a(long paramLong1, long paramLong2)
    {
      this.i.a = paramLong1;
      this.l = paramLong2;
      this.k = true;
    }
    
    public final boolean b()
    {
      return this.j;
    }
    
    /* Error */
    public final void c()
      throws IOException, java.lang.InterruptedException
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_1
      //   2: iload_1
      //   3: ifne +343 -> 346
      //   6: aload_0
      //   7: getfield 69	com/google/android/exoplayer2/source/c$a:j	Z
      //   10: ifne +336 -> 346
      //   13: aload_0
      //   14: getfield 60	com/google/android/exoplayer2/source/c$a:i	Lcom/google/android/exoplayer2/extractor/k;
      //   17: getfield 72	com/google/android/exoplayer2/extractor/k:a	J
      //   20: lstore_3
      //   21: aload_0
      //   22: new 81	com/google/android/exoplayer2/upstream/g
      //   25: dup
      //   26: aload_0
      //   27: getfield 45	com/google/android/exoplayer2/source/c$a:e	Landroid/net/Uri;
      //   30: lload_3
      //   31: aload_0
      //   32: getfield 33	com/google/android/exoplayer2/source/c$a:d	Lcom/google/android/exoplayer2/source/c;
      //   35: getfield 84	com/google/android/exoplayer2/source/c:c	Ljava/lang/String;
      //   38: invokespecial 87	com/google/android/exoplayer2/upstream/g:<init>	(Landroid/net/Uri;JLjava/lang/String;)V
      //   41: putfield 89	com/google/android/exoplayer2/source/c$a:a	Lcom/google/android/exoplayer2/upstream/g;
      //   44: aload_0
      //   45: aload_0
      //   46: getfield 49	com/google/android/exoplayer2/source/c$a:f	Lcom/google/android/exoplayer2/upstream/f;
      //   49: aload_0
      //   50: getfield 89	com/google/android/exoplayer2/source/c$a:a	Lcom/google/android/exoplayer2/upstream/g;
      //   53: invokeinterface 92 2 0
      //   58: putfield 66	com/google/android/exoplayer2/source/c$a:b	J
      //   61: aload_0
      //   62: getfield 66	com/google/android/exoplayer2/source/c$a:b	J
      //   65: ldc2_w 63
      //   68: lcmp
      //   69: ifeq +13 -> 82
      //   72: aload_0
      //   73: aload_0
      //   74: getfield 66	com/google/android/exoplayer2/source/c$a:b	J
      //   77: lload_3
      //   78: ladd
      //   79: putfield 66	com/google/android/exoplayer2/source/c$a:b	J
      //   82: new 94	com/google/android/exoplayer2/extractor/b
      //   85: dup
      //   86: aload_0
      //   87: getfield 49	com/google/android/exoplayer2/source/c$a:f	Lcom/google/android/exoplayer2/upstream/f;
      //   90: lload_3
      //   91: aload_0
      //   92: getfield 66	com/google/android/exoplayer2/source/c$a:b	J
      //   95: invokespecial 97	com/google/android/exoplayer2/extractor/b:<init>	(Lcom/google/android/exoplayer2/upstream/f;JJ)V
      //   98: astore 5
      //   100: aload_0
      //   101: getfield 53	com/google/android/exoplayer2/source/c$a:g	Lcom/google/android/exoplayer2/source/c$b;
      //   104: aload 5
      //   106: aload_0
      //   107: getfield 49	com/google/android/exoplayer2/source/c$a:f	Lcom/google/android/exoplayer2/upstream/f;
      //   110: invokeinterface 100 1 0
      //   115: invokevirtual 103	com/google/android/exoplayer2/source/c$b:a	(Lcom/google/android/exoplayer2/extractor/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/e;
      //   118: astore 6
      //   120: aload_0
      //   121: getfield 62	com/google/android/exoplayer2/source/c$a:k	Z
      //   124: ifeq +20 -> 144
      //   127: aload 6
      //   129: lload_3
      //   130: aload_0
      //   131: getfield 74	com/google/android/exoplayer2/source/c$a:l	J
      //   134: invokeinterface 107 5 0
      //   139: aload_0
      //   140: iconst_0
      //   141: putfield 62	com/google/android/exoplayer2/source/c$a:k	Z
      //   144: iload_1
      //   145: ifne +90 -> 235
      //   148: aload_0
      //   149: getfield 69	com/google/android/exoplayer2/source/c$a:j	Z
      //   152: ifne +83 -> 235
      //   155: aload_0
      //   156: getfield 55	com/google/android/exoplayer2/source/c$a:h	Lcom/google/android/exoplayer2/c/f;
      //   159: invokevirtual 111	com/google/android/exoplayer2/c/f:c	()V
      //   162: aload 6
      //   164: aload 5
      //   166: aload_0
      //   167: getfield 60	com/google/android/exoplayer2/source/c$a:i	Lcom/google/android/exoplayer2/extractor/k;
      //   170: invokeinterface 114 3 0
      //   175: istore_2
      //   176: iload_2
      //   177: istore_1
      //   178: aload 5
      //   180: invokeinterface 119 1 0
      //   185: aload_0
      //   186: getfield 33	com/google/android/exoplayer2/source/c$a:d	Lcom/google/android/exoplayer2/source/c;
      //   189: getfield 121	com/google/android/exoplayer2/source/c:d	J
      //   192: lload_3
      //   193: ladd
      //   194: lcmp
      //   195: ifle +195 -> 390
      //   198: aload 5
      //   200: invokeinterface 119 1 0
      //   205: lstore_3
      //   206: aload_0
      //   207: getfield 55	com/google/android/exoplayer2/source/c$a:h	Lcom/google/android/exoplayer2/c/f;
      //   210: invokevirtual 123	com/google/android/exoplayer2/c/f:b	()Z
      //   213: pop
      //   214: aload_0
      //   215: getfield 33	com/google/android/exoplayer2/source/c$a:d	Lcom/google/android/exoplayer2/source/c;
      //   218: getfield 126	com/google/android/exoplayer2/source/c:h	Landroid/os/Handler;
      //   221: aload_0
      //   222: getfield 33	com/google/android/exoplayer2/source/c$a:d	Lcom/google/android/exoplayer2/source/c;
      //   225: getfield 129	com/google/android/exoplayer2/source/c:g	Ljava/lang/Runnable;
      //   228: invokevirtual 135	android/os/Handler:post	(Ljava/lang/Runnable;)Z
      //   231: pop
      //   232: goto -88 -> 144
      //   235: iload_1
      //   236: iconst_1
      //   237: if_icmpne +15 -> 252
      //   240: iconst_0
      //   241: istore_1
      //   242: aload_0
      //   243: getfield 49	com/google/android/exoplayer2/source/c$a:f	Lcom/google/android/exoplayer2/upstream/f;
      //   246: invokestatic 140	com/google/android/exoplayer2/c/w:a	(Lcom/google/android/exoplayer2/upstream/f;)V
      //   249: goto -247 -> 2
      //   252: aload_0
      //   253: getfield 60	com/google/android/exoplayer2/source/c$a:i	Lcom/google/android/exoplayer2/extractor/k;
      //   256: aload 5
      //   258: invokeinterface 119 1 0
      //   263: putfield 72	com/google/android/exoplayer2/extractor/k:a	J
      //   266: aload_0
      //   267: aload_0
      //   268: getfield 60	com/google/android/exoplayer2/source/c$a:i	Lcom/google/android/exoplayer2/extractor/k;
      //   271: getfield 72	com/google/android/exoplayer2/extractor/k:a	J
      //   274: aload_0
      //   275: getfield 89	com/google/android/exoplayer2/source/c$a:a	Lcom/google/android/exoplayer2/upstream/g;
      //   278: getfield 142	com/google/android/exoplayer2/upstream/g:c	J
      //   281: lsub
      //   282: putfield 143	com/google/android/exoplayer2/source/c$a:c	J
      //   285: goto -43 -> 242
      //   288: astore 5
      //   290: aconst_null
      //   291: astore 6
      //   293: iload_1
      //   294: iconst_1
      //   295: if_icmpeq +41 -> 336
      //   298: aload 6
      //   300: ifnull +36 -> 336
      //   303: aload_0
      //   304: getfield 60	com/google/android/exoplayer2/source/c$a:i	Lcom/google/android/exoplayer2/extractor/k;
      //   307: aload 6
      //   309: invokeinterface 119 1 0
      //   314: putfield 72	com/google/android/exoplayer2/extractor/k:a	J
      //   317: aload_0
      //   318: aload_0
      //   319: getfield 60	com/google/android/exoplayer2/source/c$a:i	Lcom/google/android/exoplayer2/extractor/k;
      //   322: getfield 72	com/google/android/exoplayer2/extractor/k:a	J
      //   325: aload_0
      //   326: getfield 89	com/google/android/exoplayer2/source/c$a:a	Lcom/google/android/exoplayer2/upstream/g;
      //   329: getfield 142	com/google/android/exoplayer2/upstream/g:c	J
      //   332: lsub
      //   333: putfield 143	com/google/android/exoplayer2/source/c$a:c	J
      //   336: aload_0
      //   337: getfield 49	com/google/android/exoplayer2/source/c$a:f	Lcom/google/android/exoplayer2/upstream/f;
      //   340: invokestatic 140	com/google/android/exoplayer2/c/w:a	(Lcom/google/android/exoplayer2/upstream/f;)V
      //   343: aload 5
      //   345: athrow
      //   346: return
      //   347: astore 6
      //   349: aload 5
      //   351: astore 7
      //   353: aload 6
      //   355: astore 5
      //   357: aload 7
      //   359: astore 6
      //   361: goto -68 -> 293
      //   364: astore 7
      //   366: aload 5
      //   368: astore 6
      //   370: aload 7
      //   372: astore 5
      //   374: goto -81 -> 293
      //   377: astore 7
      //   379: aload 5
      //   381: astore 6
      //   383: aload 7
      //   385: astore 5
      //   387: goto -94 -> 293
      //   390: goto -246 -> 144
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	393	0	this	a
      //   1	295	1	m	int
      //   175	2	2	n	int
      //   20	186	3	l1	long
      //   98	159	5	localB	com.google.android.exoplayer2.extractor.b
      //   288	62	5	localObject1	Object
      //   355	31	5	localObject2	Object
      //   118	190	6	localE	com.google.android.exoplayer2.extractor.e
      //   347	7	6	localObject3	Object
      //   359	23	6	localObject4	Object
      //   351	7	7	localObject5	Object
      //   364	7	7	localObject6	Object
      //   377	7	7	localObject7	Object
      // Exception table:
      //   from	to	target	type
      //   13	82	288	finally
      //   82	100	288	finally
      //   100	144	347	finally
      //   148	176	364	finally
      //   178	232	377	finally
    }
  }
  
  private static final class b
  {
    com.google.android.exoplayer2.extractor.e a;
    private final com.google.android.exoplayer2.extractor.e[] b;
    private final com.google.android.exoplayer2.extractor.g c;
    
    public b(com.google.android.exoplayer2.extractor.e[] paramArrayOfE, com.google.android.exoplayer2.extractor.g paramG)
    {
      this.b = paramArrayOfE;
      this.c = paramG;
    }
    
    /* Error */
    public final com.google.android.exoplayer2.extractor.e a(com.google.android.exoplayer2.extractor.f paramF, Uri paramUri)
      throws IOException, java.lang.InterruptedException
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 31	com/google/android/exoplayer2/source/c$b:a	Lcom/google/android/exoplayer2/extractor/e;
      //   4: ifnull +8 -> 12
      //   7: aload_0
      //   8: getfield 31	com/google/android/exoplayer2/source/c$b:a	Lcom/google/android/exoplayer2/extractor/e;
      //   11: areturn
      //   12: aload_0
      //   13: getfield 19	com/google/android/exoplayer2/source/c$b:b	[Lcom/google/android/exoplayer2/extractor/e;
      //   16: astore 5
      //   18: aload 5
      //   20: arraylength
      //   21: istore 4
      //   23: iconst_0
      //   24: istore_3
      //   25: iload_3
      //   26: iload 4
      //   28: if_icmpge +32 -> 60
      //   31: aload 5
      //   33: iload_3
      //   34: aaload
      //   35: astore 6
      //   37: aload 6
      //   39: aload_1
      //   40: invokeinterface 36 2 0
      //   45: ifeq +58 -> 103
      //   48: aload_0
      //   49: aload 6
      //   51: putfield 31	com/google/android/exoplayer2/source/c$b:a	Lcom/google/android/exoplayer2/extractor/e;
      //   54: aload_1
      //   55: invokeinterface 40 1 0
      //   60: aload_0
      //   61: getfield 31	com/google/android/exoplayer2/source/c$b:a	Lcom/google/android/exoplayer2/extractor/e;
      //   64: ifnonnull +72 -> 136
      //   67: new 42	com/google/android/exoplayer2/source/UnrecognizedInputFormatException
      //   70: dup
      //   71: new 44	java/lang/StringBuilder
      //   74: dup
      //   75: ldc 46
      //   77: invokespecial 49	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   80: aload_0
      //   81: getfield 19	com/google/android/exoplayer2/source/c$b:b	[Lcom/google/android/exoplayer2/extractor/e;
      //   84: invokestatic 54	com/google/android/exoplayer2/c/w:a	([Ljava/lang/Object;)Ljava/lang/String;
      //   87: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   90: ldc 60
      //   92: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   95: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   98: aload_2
      //   99: invokespecial 67	com/google/android/exoplayer2/source/UnrecognizedInputFormatException:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
      //   102: athrow
      //   103: aload_1
      //   104: invokeinterface 40 1 0
      //   109: iload_3
      //   110: iconst_1
      //   111: iadd
      //   112: istore_3
      //   113: goto -88 -> 25
      //   116: astore 6
      //   118: aload_1
      //   119: invokeinterface 40 1 0
      //   124: goto -15 -> 109
      //   127: astore_2
      //   128: aload_1
      //   129: invokeinterface 40 1 0
      //   134: aload_2
      //   135: athrow
      //   136: aload_0
      //   137: getfield 31	com/google/android/exoplayer2/source/c$b:a	Lcom/google/android/exoplayer2/extractor/e;
      //   140: aload_0
      //   141: getfield 21	com/google/android/exoplayer2/source/c$b:c	Lcom/google/android/exoplayer2/extractor/g;
      //   144: invokeinterface 70 2 0
      //   149: aload_0
      //   150: getfield 31	com/google/android/exoplayer2/source/c$b:a	Lcom/google/android/exoplayer2/extractor/e;
      //   153: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	154	0	this	b
      //   0	154	1	paramF	com.google.android.exoplayer2.extractor.f
      //   0	154	2	paramUri	Uri
      //   24	89	3	i	int
      //   21	8	4	j	int
      //   16	16	5	arrayOfE	com.google.android.exoplayer2.extractor.e[]
      //   35	15	6	localE	com.google.android.exoplayer2.extractor.e
      //   116	1	6	localEOFException	java.io.EOFException
      // Exception table:
      //   from	to	target	type
      //   37	54	116	java/io/EOFException
      //   37	54	127	finally
    }
  }
  
  static abstract interface c
  {
    public abstract void a(long paramLong, boolean paramBoolean);
  }
  
  private final class d
    implements j
  {
    final int a;
    
    public d(int paramInt)
    {
      this.a = paramInt;
    }
    
    public final int a(long paramLong)
    {
      c localC = c.this;
      int i = this.a;
      if (localC.h()) {}
      do
      {
        return 0;
        i localI = localC.k[i];
        if ((localC.v) && (paramLong > localI.a.d())) {
          return localI.a.f();
        }
        i = localI.a(paramLong, true);
      } while (i == -1);
      return i;
    }
    
    public final int a(com.google.android.exoplayer2.j paramJ, com.google.android.exoplayer2.a.e paramE, boolean paramBoolean)
    {
      Object localObject1 = c.this;
      int i = this.a;
      if (((c)localObject1).h()) {
        return -3;
      }
      i localI = localObject1.k[i];
      boolean bool = ((c)localObject1).v;
      long l1 = ((c)localObject1).u;
      switch (localI.a.a(paramJ, paramE, paramBoolean, bool, localI.e, localI.b))
      {
      default: 
        throw new IllegalStateException();
      case -5: 
        localI.e = paramJ.a;
        return -5;
      case -4: 
        if (!paramE.c())
        {
          if (paramE.d < l1) {
            paramE.a(Integer.MIN_VALUE);
          }
          int j;
          long l2;
          label487:
          label493:
          int k;
          if (paramE.e())
          {
            h.a localA = localI.b;
            l1 = localA.b;
            localI.c.a(1);
            localI.a(l1, localI.c.a, 1);
            l1 = 1L + l1;
            i = localI.c.a[0];
            if ((i & 0x80) != 0)
            {
              j = 1;
              i &= 0x7F;
              if (paramE.b.a == null) {
                paramE.b.a = new byte[16];
              }
              localI.a(l1, paramE.b.a, i);
              l1 += i;
              if (j == 0) {
                break label487;
              }
              localI.c.a(2);
              localI.a(l1, localI.c.a, 2);
              l1 += 2L;
            }
            for (i = localI.c.e();; i = 1)
            {
              localObject1 = paramE.b.d;
              if (localObject1 != null)
              {
                paramJ = (com.google.android.exoplayer2.j)localObject1;
                if (localObject1.length >= i) {}
              }
              else
              {
                paramJ = new int[i];
              }
              localObject2 = paramE.b.e;
              if (localObject2 != null)
              {
                localObject1 = localObject2;
                if (localObject2.length >= i) {}
              }
              else
              {
                localObject1 = new int[i];
              }
              if (j == 0) {
                break label493;
              }
              j = i * 6;
              localI.c.a(j);
              localI.a(l1, localI.c.a, j);
              l2 = l1 + j;
              localI.c.c(0);
              j = 0;
              for (;;)
              {
                l1 = l2;
                if (j >= i) {
                  break;
                }
                paramJ[j] = localI.c.e();
                localObject1[j] = localI.c.n();
                j += 1;
              }
              j = 0;
              break;
            }
            paramJ[0] = 0;
            localObject1[0] = (localA.a - (int)(l1 - localA.b));
            m.a localA1 = localA.c;
            Object localObject2 = paramE.b;
            byte[] arrayOfByte1 = localA1.b;
            byte[] arrayOfByte2 = paramE.b.a;
            j = localA1.a;
            k = localA1.c;
            int m = localA1.d;
            ((com.google.android.exoplayer2.a.b)localObject2).f = i;
            ((com.google.android.exoplayer2.a.b)localObject2).d = paramJ;
            ((com.google.android.exoplayer2.a.b)localObject2).e = ((int[])localObject1);
            ((com.google.android.exoplayer2.a.b)localObject2).b = arrayOfByte1;
            ((com.google.android.exoplayer2.a.b)localObject2).a = arrayOfByte2;
            ((com.google.android.exoplayer2.a.b)localObject2).c = j;
            ((com.google.android.exoplayer2.a.b)localObject2).g = k;
            ((com.google.android.exoplayer2.a.b)localObject2).h = m;
            if (w.a >= 16)
            {
              ((com.google.android.exoplayer2.a.b)localObject2).i.numSubSamples = ((com.google.android.exoplayer2.a.b)localObject2).f;
              ((com.google.android.exoplayer2.a.b)localObject2).i.numBytesOfClearData = ((com.google.android.exoplayer2.a.b)localObject2).d;
              ((com.google.android.exoplayer2.a.b)localObject2).i.numBytesOfEncryptedData = ((com.google.android.exoplayer2.a.b)localObject2).e;
              ((com.google.android.exoplayer2.a.b)localObject2).i.key = ((com.google.android.exoplayer2.a.b)localObject2).b;
              ((com.google.android.exoplayer2.a.b)localObject2).i.iv = ((com.google.android.exoplayer2.a.b)localObject2).a;
              ((com.google.android.exoplayer2.a.b)localObject2).i.mode = ((com.google.android.exoplayer2.a.b)localObject2).c;
              if (w.a >= 24)
              {
                paramJ = ((com.google.android.exoplayer2.a.b)localObject2).j;
                i = ((com.google.android.exoplayer2.a.b)localObject2).g;
                j = ((com.google.android.exoplayer2.a.b)localObject2).h;
                paramJ.b.set(i, j);
                paramJ.a.setPattern(paramJ.b);
              }
            }
            i = (int)(l1 - localA.b);
            localA.b += i;
            localA.a -= i;
          }
          paramE.c(localI.b.a);
          l1 = localI.b.b;
          paramJ = paramE.c;
          i = localI.b.a;
          localI.a(l1);
          while (i > 0)
          {
            k = Math.min(i, (int)(localI.d.b - l1));
            paramJ.put(localI.d.d.a, localI.d.a(l1), k);
            j = i - k;
            l2 = l1 + k;
            l1 = l2;
            i = j;
            if (l2 == localI.d.b)
            {
              localI.d = localI.d.e;
              l1 = l2;
              i = j;
            }
          }
        }
        return -4;
      }
      return -3;
    }
    
    public final boolean a()
    {
      c localC = c.this;
      int i = this.a;
      return (!localC.h()) && ((localC.v) || (localC.k[i].a.b()));
    }
    
    public final void b()
      throws IOException
    {
      c.this.g();
    }
  }
}
