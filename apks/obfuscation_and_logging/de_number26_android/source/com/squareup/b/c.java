package com.squareup.b;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.NetworkInfo;
import android.os.Handler;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

class c
  implements Runnable
{
  private static final Object t = new Object();
  private static final ThreadLocal<StringBuilder> u = new ThreadLocal()
  {
    protected StringBuilder a()
    {
      return new StringBuilder("Picasso-");
    }
  };
  private static final AtomicInteger v = new AtomicInteger();
  private static final y w = new y()
  {
    public y.a a(w paramAnonymousW, int paramAnonymousInt)
      throws IOException
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized type of request: ");
      localStringBuilder.append(paramAnonymousW);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    
    public boolean a(w paramAnonymousW)
    {
      return true;
    }
  };
  final int a = v.incrementAndGet();
  final t b;
  final i c;
  final d d;
  final aa e;
  final String f;
  final w g;
  final int h;
  int i;
  final y j;
  a k;
  List<a> l;
  Bitmap m;
  Future<?> n;
  t.d o;
  Exception p;
  int q;
  int r;
  t.e s;
  
  c(t paramT, i paramI, d paramD, aa paramAa, a paramA, y paramY)
  {
    this.b = paramT;
    this.c = paramI;
    this.d = paramD;
    this.e = paramAa;
    this.k = paramA;
    this.f = paramA.e();
    this.g = paramA.c();
    this.s = paramA.k();
    this.h = paramA.h();
    this.i = paramA.i();
    this.j = paramY;
    this.r = paramY.a();
  }
  
  static Bitmap a(w paramW, Bitmap paramBitmap, int paramInt)
  {
    int i6 = paramBitmap.getWidth();
    int i5 = paramBitmap.getHeight();
    boolean bool1 = paramW.l;
    Matrix localMatrix = new Matrix();
    boolean bool2 = paramW.f();
    int i1 = 0;
    int i4 = 0;
    if (bool2)
    {
      int i8 = paramW.h;
      int i9 = paramW.i;
      float f1 = paramW.m;
      if (f1 != 0.0F) {
        if (paramW.p) {
          localMatrix.setRotate(f1, paramW.n, paramW.o);
        } else {
          localMatrix.setRotate(f1);
        }
      }
      float f3;
      float f2;
      if (paramW.j)
      {
        f3 = i8;
        float f4 = i6;
        f1 = f3 / f4;
        float f5 = i9;
        float f6 = i5;
        f2 = f5 / f6;
        if (f1 > f2)
        {
          i2 = (int)Math.ceil(f6 * (f2 / f1));
          int i7 = (i5 - i2) / 2;
          f2 = f5 / i2;
          i3 = i6;
          i1 = i4;
          i4 = i7;
        }
        else
        {
          i3 = (int)Math.ceil(f4 * (f1 / f2));
          i1 = (i6 - i3) / 2;
          f1 = f3 / i3;
          i2 = i5;
          i4 = 0;
        }
        if (a(bool1, i6, i5, i8, i9)) {
          localMatrix.preScale(f1, f2);
        }
        break label448;
      }
      if (paramW.k)
      {
        f1 = i8 / i6;
        f2 = i9 / i5;
        if (f1 >= f2) {
          f1 = f2;
        }
        if (a(bool1, i6, i5, i8, i9)) {
          localMatrix.preScale(f1, f1);
        }
      }
      else if (((i8 != 0) || (i9 != 0)) && ((i8 != i6) || (i9 != i5)))
      {
        if (i8 != 0) {
          f1 = i8;
        }
        for (f2 = i6;; f2 = i5)
        {
          f3 = f1 / f2;
          break;
          f1 = i9;
        }
        if (i9 != 0) {
          f1 = i9;
        }
        for (f2 = i5;; f2 = i6)
        {
          f1 /= f2;
          break;
          f1 = i8;
        }
        if (a(bool1, i6, i5, i8, i9)) {
          localMatrix.preScale(f3, f1);
        }
      }
    }
    int i3 = i6;
    int i2 = i5;
    i4 = 0;
    label448:
    if (paramInt != 0) {
      localMatrix.preRotate(paramInt);
    }
    paramW = Bitmap.createBitmap(paramBitmap, i1, i4, i3, i2, localMatrix, true);
    if (paramW != paramBitmap)
    {
      paramBitmap.recycle();
      return paramW;
    }
    return paramBitmap;
  }
  
  static Bitmap a(InputStream paramInputStream, w paramW)
    throws IOException
  {
    Object localObject = new n(paramInputStream);
    long l1 = ((n)localObject).a(65536);
    paramInputStream = y.c(paramW);
    boolean bool1 = y.a(paramInputStream);
    boolean bool2 = ag.c((InputStream)localObject);
    ((n)localObject).a(l1);
    if (bool2)
    {
      localObject = ag.b((InputStream)localObject);
      if (bool1)
      {
        BitmapFactory.decodeByteArray((byte[])localObject, 0, localObject.length, paramInputStream);
        y.a(paramW.h, paramW.i, paramInputStream, paramW);
      }
      return BitmapFactory.decodeByteArray((byte[])localObject, 0, localObject.length, paramInputStream);
    }
    if (bool1)
    {
      BitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream);
      y.a(paramW.h, paramW.i, paramInputStream, paramW);
      ((n)localObject).a(l1);
    }
    paramInputStream = BitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream);
    if (paramInputStream == null) {
      throw new IOException("Failed to decode stream.");
    }
    return paramInputStream;
  }
  
  static Bitmap a(final List<ae> paramList, Bitmap paramBitmap)
  {
    int i2 = paramList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ae localAe = (ae)paramList.get(i1);
      try
      {
        Bitmap localBitmap = localAe.a(paramBitmap);
        if (localBitmap == null)
        {
          paramBitmap = new StringBuilder();
          paramBitmap.append("Transformation ");
          paramBitmap.append(localAe.a());
          paramBitmap.append(" returned null after ");
          paramBitmap.append(i1);
          paramBitmap.append(" previous transformation(s).\n\nTransformation list:\n");
          paramList = paramList.iterator();
          while (paramList.hasNext())
          {
            paramBitmap.append(((ae)paramList.next()).a());
            paramBitmap.append('\n');
          }
          t.a.post(new Runnable()
          {
            public void run()
            {
              throw new NullPointerException(this.a.toString());
            }
          });
          return null;
        }
        if ((localBitmap == paramBitmap) && (paramBitmap.isRecycled()))
        {
          t.a.post(new Runnable()
          {
            public void run()
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("Transformation ");
              localStringBuilder.append(this.a.a());
              localStringBuilder.append(" returned input Bitmap but recycled it.");
              throw new IllegalStateException(localStringBuilder.toString());
            }
          });
          return null;
        }
        if ((localBitmap != paramBitmap) && (!paramBitmap.isRecycled()))
        {
          t.a.post(new Runnable()
          {
            public void run()
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("Transformation ");
              localStringBuilder.append(this.a.a());
              localStringBuilder.append(" mutated input Bitmap but failed to recycle the original.");
              throw new IllegalStateException(localStringBuilder.toString());
            }
          });
          return null;
        }
        i1 += 1;
        paramBitmap = localBitmap;
      }
      catch (RuntimeException paramList)
      {
        t.a.post(new Runnable()
        {
          public void run()
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Transformation ");
            localStringBuilder.append(this.a.a());
            localStringBuilder.append(" crashed with exception.");
            throw new RuntimeException(localStringBuilder.toString(), paramList);
          }
        });
        return null;
      }
    }
    return paramBitmap;
  }
  
  static c a(t paramT, i paramI, d paramD, aa paramAa, a paramA)
  {
    w localW = paramA.c();
    List localList = paramT.a();
    int i2 = localList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      y localY = (y)localList.get(i1);
      if (localY.a(localW)) {
        return new c(paramT, paramI, paramD, paramAa, paramA, localY);
      }
      i1 += 1;
    }
    return new c(paramT, paramI, paramD, paramAa, paramA, w);
  }
  
  static void a(w paramW)
  {
    paramW = paramW.c();
    StringBuilder localStringBuilder = (StringBuilder)u.get();
    localStringBuilder.ensureCapacity("Picasso-".length() + paramW.length());
    localStringBuilder.replace("Picasso-".length(), localStringBuilder.length(), paramW);
    Thread.currentThread().setName(localStringBuilder.toString());
  }
  
  private static boolean a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (!paramBoolean) || (paramInt1 > paramInt3) || (paramInt2 > paramInt4);
  }
  
  private t.e o()
  {
    Object localObject1 = t.e.a;
    Object localObject2 = this.l;
    int i3 = 0;
    int i4 = 1;
    int i1;
    if ((localObject2 != null) && (!this.l.isEmpty())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = i4;
    if (this.k == null) {
      if (i1 != 0) {
        i2 = i4;
      } else {
        i2 = 0;
      }
    }
    if (i2 == 0) {
      return localObject1;
    }
    if (this.k != null) {
      localObject1 = this.k.k();
    }
    localObject2 = localObject1;
    if (i1 != 0)
    {
      i2 = this.l.size();
      i1 = i3;
      for (;;)
      {
        localObject2 = localObject1;
        if (i1 >= i2) {
          break;
        }
        t.e localE = ((a)this.l.get(i1)).k();
        localObject2 = localObject1;
        if (localE.ordinal() > ((t.e)localObject1).ordinal()) {
          localObject2 = localE;
        }
        i1 += 1;
        localObject1 = localObject2;
      }
    }
    return localObject2;
  }
  
  Bitmap a()
    throws IOException
  {
    Object localObject1;
    if (p.a(this.h))
    {
      localObject4 = this.d.a(this.f);
      localObject1 = localObject4;
      if (localObject4 != null)
      {
        this.e.a();
        this.o = t.d.a;
        if (this.b.l) {
          ag.a("Hunter", "decoded", this.g.a(), "from cache");
        }
        return localObject4;
      }
    }
    else
    {
      localObject1 = null;
    }
    Object localObject4 = this.g;
    int i1;
    if (this.r == 0) {
      i1 = q.c.d;
    } else {
      i1 = this.i;
    }
    ((w)localObject4).c = i1;
    ??? = this.j.a(this.g, this.i);
    if (??? != null)
    {
      this.o = ((y.a)???).c();
      this.q = ((y.a)???).d();
      localObject4 = ((y.a)???).a();
      localObject1 = localObject4;
      if (localObject4 == null) {
        localObject4 = ((y.a)???).b();
      }
    }
    try
    {
      localObject1 = a((InputStream)localObject4, this.g);
      ag.a((InputStream)localObject4);
    }
    finally
    {
      ag.a((InputStream)localObject4);
    }
    if (localBitmap != null)
    {
      if (this.b.l) {
        ag.a("Hunter", "decoded", this.g.a());
      }
      this.e.a(localBitmap);
      if (!this.g.e())
      {
        localObject4 = localBitmap;
        if (this.q == 0) {}
      }
      else
      {
        synchronized (t)
        {
          if (!this.g.f())
          {
            localObject4 = localBitmap;
            if (this.q == 0) {}
          }
          else
          {
            localObject2 = a(this.g, localBitmap, this.q);
            localObject4 = localObject2;
            if (this.b.l)
            {
              ag.a("Hunter", "transformed", this.g.a());
              localObject4 = localObject2;
            }
          }
          Object localObject2 = localObject4;
          if (this.g.g())
          {
            localObject4 = a(this.g.g, (Bitmap)localObject4);
            localObject2 = localObject4;
            if (this.b.l)
            {
              ag.a("Hunter", "transformed", this.g.a(), "from custom transformations");
              localObject2 = localObject4;
            }
          }
          localObject4 = localObject2;
          if (localObject2 != null)
          {
            this.e.b((Bitmap)localObject2);
            return localObject2;
          }
        }
      }
    }
    return localObject4;
  }
  
  void a(a paramA)
  {
    boolean bool = this.b.l;
    w localW = paramA.b;
    if (this.k == null)
    {
      this.k = paramA;
      if (bool)
      {
        if ((this.l != null) && (!this.l.isEmpty()))
        {
          ag.a("Hunter", "joined", localW.a(), ag.a(this, "to "));
          return;
        }
        ag.a("Hunter", "joined", localW.a(), "to empty hunter");
      }
      return;
    }
    if (this.l == null) {
      this.l = new ArrayList(3);
    }
    this.l.add(paramA);
    if (bool) {
      ag.a("Hunter", "joined", localW.a(), ag.a(this, "to "));
    }
    paramA = paramA.k();
    if (paramA.ordinal() > this.s.ordinal()) {
      this.s = paramA;
    }
  }
  
  boolean a(boolean paramBoolean, NetworkInfo paramNetworkInfo)
  {
    int i1;
    if (this.r > 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 == 0) {
      return false;
    }
    this.r -= 1;
    return this.j.a(paramBoolean, paramNetworkInfo);
  }
  
  void b(a paramA)
  {
    boolean bool;
    if (this.k == paramA)
    {
      this.k = null;
      bool = true;
    }
    else if (this.l != null)
    {
      bool = this.l.remove(paramA);
    }
    else
    {
      bool = false;
    }
    if ((bool) && (paramA.k() == this.s)) {
      this.s = o();
    }
    if (this.b.l) {
      ag.a("Hunter", "removed", paramA.b.a(), ag.a(this, "from "));
    }
  }
  
  boolean b()
  {
    a localA = this.k;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localA == null) {
      if (this.l != null)
      {
        bool1 = bool2;
        if (!this.l.isEmpty()) {}
      }
      else
      {
        bool1 = bool2;
        if (this.n != null)
        {
          bool1 = bool2;
          if (this.n.cancel(false)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  boolean c()
  {
    return (this.n != null) && (this.n.isCancelled());
  }
  
  boolean d()
  {
    return this.j.b();
  }
  
  Bitmap e()
  {
    return this.m;
  }
  
  String f()
  {
    return this.f;
  }
  
  int g()
  {
    return this.h;
  }
  
  w h()
  {
    return this.g;
  }
  
  a i()
  {
    return this.k;
  }
  
  t j()
  {
    return this.b;
  }
  
  List<a> k()
  {
    return this.l;
  }
  
  Exception l()
  {
    return this.p;
  }
  
  t.d m()
  {
    return this.o;
  }
  
  t.e n()
  {
    return this.s;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 110	com/squareup/b/c:g	Lcom/squareup/b/w;
    //   4: invokestatic 526	com/squareup/b/c:a	(Lcom/squareup/b/w;)V
    //   7: aload_0
    //   8: getfield 90	com/squareup/b/c:b	Lcom/squareup/b/t;
    //   11: getfield 400	com/squareup/b/t:l	Z
    //   14: ifeq +16 -> 30
    //   17: ldc_w 402
    //   20: ldc_w 528
    //   23: aload_0
    //   24: invokestatic 531	com/squareup/b/ag:a	(Lcom/squareup/b/c;)Ljava/lang/String;
    //   27: invokestatic 443	com/squareup/b/ag:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_0
    //   31: aload_0
    //   32: invokevirtual 532	com/squareup/b/c:a	()Landroid/graphics/Bitmap;
    //   35: putfield 509	com/squareup/b/c:m	Landroid/graphics/Bitmap;
    //   38: aload_0
    //   39: getfield 509	com/squareup/b/c:m	Landroid/graphics/Bitmap;
    //   42: ifnonnull +14 -> 56
    //   45: aload_0
    //   46: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   49: aload_0
    //   50: invokevirtual 537	com/squareup/b/i:c	(Lcom/squareup/b/c;)V
    //   53: goto +120 -> 173
    //   56: aload_0
    //   57: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   60: aload_0
    //   61: invokevirtual 539	com/squareup/b/i:a	(Lcom/squareup/b/c;)V
    //   64: goto +109 -> 173
    //   67: astore_1
    //   68: goto +149 -> 217
    //   71: astore_1
    //   72: aload_0
    //   73: aload_1
    //   74: putfield 515	com/squareup/b/c:p	Ljava/lang/Exception;
    //   77: aload_0
    //   78: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   81: aload_0
    //   82: invokevirtual 537	com/squareup/b/i:c	(Lcom/squareup/b/c;)V
    //   85: goto +88 -> 173
    //   88: astore_1
    //   89: new 541	java/io/StringWriter
    //   92: dup
    //   93: invokespecial 542	java/io/StringWriter:<init>	()V
    //   96: astore_2
    //   97: aload_0
    //   98: getfield 96	com/squareup/b/c:e	Lcom/squareup/b/aa;
    //   101: invokevirtual 545	com/squareup/b/aa:e	()Lcom/squareup/b/ab;
    //   104: new 547	java/io/PrintWriter
    //   107: dup
    //   108: aload_2
    //   109: invokespecial 550	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   112: invokevirtual 555	com/squareup/b/ab:a	(Ljava/io/PrintWriter;)V
    //   115: aload_0
    //   116: new 248	java/lang/RuntimeException
    //   119: dup
    //   120: aload_2
    //   121: invokevirtual 556	java/io/StringWriter:toString	()Ljava/lang/String;
    //   124: aload_1
    //   125: invokespecial 559	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   128: putfield 515	com/squareup/b/c:p	Ljava/lang/Exception;
    //   131: aload_0
    //   132: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   135: aload_0
    //   136: invokevirtual 537	com/squareup/b/i:c	(Lcom/squareup/b/c;)V
    //   139: goto +34 -> 173
    //   142: astore_1
    //   143: aload_0
    //   144: aload_1
    //   145: putfield 515	com/squareup/b/c:p	Ljava/lang/Exception;
    //   148: aload_0
    //   149: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   152: aload_0
    //   153: invokevirtual 561	com/squareup/b/i:b	(Lcom/squareup/b/c;)V
    //   156: goto +17 -> 173
    //   159: astore_1
    //   160: aload_0
    //   161: aload_1
    //   162: putfield 515	com/squareup/b/c:p	Ljava/lang/Exception;
    //   165: aload_0
    //   166: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   169: aload_0
    //   170: invokevirtual 561	com/squareup/b/i:b	(Lcom/squareup/b/c;)V
    //   173: invokestatic 360	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   176: ldc_w 563
    //   179: invokevirtual 366	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   182: return
    //   183: astore_1
    //   184: aload_1
    //   185: getfield 565	com/squareup/b/j$b:a	Z
    //   188: ifeq +13 -> 201
    //   191: aload_1
    //   192: getfield 567	com/squareup/b/j$b:b	I
    //   195: sipush 504
    //   198: if_icmpeq +8 -> 206
    //   201: aload_0
    //   202: aload_1
    //   203: putfield 515	com/squareup/b/c:p	Ljava/lang/Exception;
    //   206: aload_0
    //   207: getfield 92	com/squareup/b/c:c	Lcom/squareup/b/i;
    //   210: aload_0
    //   211: invokevirtual 537	com/squareup/b/i:c	(Lcom/squareup/b/c;)V
    //   214: goto -41 -> 173
    //   217: invokestatic 360	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   220: ldc_w 563
    //   223: invokevirtual 366	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   226: aload_1
    //   227: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	this	c
    //   67	1	1	localObject	Object
    //   71	3	1	localException	Exception
    //   88	37	1	localOutOfMemoryError	OutOfMemoryError
    //   142	3	1	localIOException	IOException
    //   159	3	1	localA	r.a
    //   183	44	1	localB	j.b
    //   96	25	2	localStringWriter	java.io.StringWriter
    // Exception table:
    //   from	to	target	type
    //   0	30	67	finally
    //   30	53	67	finally
    //   56	64	67	finally
    //   72	85	67	finally
    //   89	139	67	finally
    //   143	156	67	finally
    //   160	173	67	finally
    //   184	201	67	finally
    //   201	206	67	finally
    //   206	214	67	finally
    //   0	30	71	java/lang/Exception
    //   30	53	71	java/lang/Exception
    //   56	64	71	java/lang/Exception
    //   0	30	88	java/lang/OutOfMemoryError
    //   30	53	88	java/lang/OutOfMemoryError
    //   56	64	88	java/lang/OutOfMemoryError
    //   0	30	142	java/io/IOException
    //   30	53	142	java/io/IOException
    //   56	64	142	java/io/IOException
    //   0	30	159	com/squareup/b/r$a
    //   30	53	159	com/squareup/b/r$a
    //   56	64	159	com/squareup/b/r$a
    //   0	30	183	com/squareup/b/j$b
    //   30	53	183	com/squareup/b/j$b
    //   56	64	183	com/squareup/b/j$b
  }
}
