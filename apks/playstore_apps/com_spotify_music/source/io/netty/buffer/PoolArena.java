package io.netty.buffer;

import io.netty.util.internal.PlatformDependent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import xzm;
import xzn;
import xzp;
import xzq;
import xzr;
import xzs;
import xzv;
import xzw;
import ylq;
import yma;

public abstract class PoolArena<T>
{
  public static final boolean a = ;
  public final xzw b;
  public final int c;
  public final int d;
  public final int e;
  public final AtomicInteger f = new AtomicInteger();
  private final int g;
  private int h;
  private int i;
  private final xzp<T>[] j;
  private final xzp<T>[] k;
  private final xzn<T> l;
  private final xzn<T> m;
  private final xzn<T> n;
  private final xzn<T> o;
  private final xzn<T> p;
  private final xzn<T> q;
  private long r;
  private final ylq s = PlatformDependent.k();
  private final ylq t = PlatformDependent.k();
  private final ylq u = PlatformDependent.k();
  private final ylq v = PlatformDependent.k();
  private long w;
  private long x;
  private long y;
  private final ylq z = PlatformDependent.k();
  
  public PoolArena(xzw paramXzw, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.b = paramXzw;
    this.c = paramInt1;
    this.g = paramInt2;
    this.h = paramInt3;
    this.d = paramInt4;
    this.i = (paramInt1 - 1 ^ 0xFFFFFFFF);
    this.j = new xzp[32];
    int i1 = 0;
    paramInt2 = 0;
    while (paramInt2 < 32)
    {
      this.j[paramInt2] = f(paramInt1);
      paramInt2 += 1;
    }
    this.e = (paramInt3 - 9);
    this.k = new xzp[this.e];
    paramInt2 = i1;
    while (paramInt2 < this.k.length)
    {
      this.k[paramInt2] = f(paramInt1);
      paramInt2 += 1;
    }
    this.q = new xzn(null, 100, Integer.MAX_VALUE, paramInt4);
    this.p = new xzn(this.q, 75, 100, paramInt4);
    this.l = new xzn(this.p, 50, 100, paramInt4);
    this.m = new xzn(this.l, 25, 75, paramInt4);
    this.n = new xzn(this.m, 1, 50, paramInt4);
    this.o = new xzn(this.n, Integer.MIN_VALUE, 25, paramInt4);
    this.q.a(this.p);
    this.p.a(this.l);
    this.l.a(this.m);
    this.m.a(this.n);
    this.n.a(null);
    this.o.a(this.o);
    paramXzw = new ArrayList(6);
    paramXzw.add(this.o);
    paramXzw.add(this.n);
    paramXzw.add(this.m);
    paramXzw.add(this.l);
    paramXzw.add(this.p);
    paramXzw.add(this.q);
    Collections.unmodifiableList(paramXzw);
  }
  
  public static int a(int paramInt)
  {
    return paramInt >>> 4;
  }
  
  private static void a(StringBuilder paramStringBuilder, xzp<?>[] paramArrayOfXzp)
  {
    int i1 = 0;
    while (i1 < paramArrayOfXzp.length)
    {
      xzp<?> localXzp1 = paramArrayOfXzp[i1];
      if (localXzp1.d != localXzp1)
      {
        paramStringBuilder.append(yma.a);
        paramStringBuilder.append(i1);
        paramStringBuilder.append(": ");
        Object localObject = localXzp1.d;
        xzp localXzp;
        do
        {
          paramStringBuilder.append(localObject);
          localXzp = ((xzp)localObject).d;
          localObject = localXzp;
        } while (localXzp != localXzp1);
      }
      i1 += 1;
    }
  }
  
  private void a(xzq arg1, xzv<T> paramXzv, int paramInt)
  {
    if (paramInt < 0)
    {
      ??? = new StringBuilder("capacity: ");
      ???.append(paramInt);
      ???.append(" (expected: 0+)");
      throw new IllegalArgumentException(???.toString());
    }
    int i2;
    if (paramInt < this.d)
    {
      if (!h(paramInt))
      {
        i1 = paramInt - 1;
        i1 |= i1 >>> 1;
        i1 |= i1 >>> 2;
        i1 |= i1 >>> 4;
        i1 |= i1 >>> 8;
        i2 = (i1 | i1 >>> 16) + 1;
        i1 = i2;
        if (i2 >= 0) {
          break label151;
        }
        i1 = i2 >>> 1;
        break label151;
      }
      if ((paramInt & 0xF) != 0) {}
    }
    else
    {
      i1 = paramInt;
      break label151;
    }
    int i1 = (paramInt & 0xFFFFFFF0) + 16;
    label151:
    if (g(i1))
    {
      boolean bool = h(i1);
      if (bool)
      {
        if (???.a(???.a(this, i1), paramXzv, paramInt)) {
          return;
        }
        i2 = i1 >>> 4;
        ??? = this.j;
      }
      else
      {
        if (???.a(???.b(this, i1), paramXzv, paramInt)) {
          return;
        }
        i2 = b(i1);
        ??? = this.k;
      }
      synchronized (???[i2])
      {
        xzp localXzp = ???.d;
        if (localXzp != ???)
        {
          if ((!A) && ((!localXzp.e) || (localXzp.f != i1))) {
            throw new AssertionError();
          }
          long l1 = localXzp.a();
          if ((!A) && (l1 < 0L)) {
            throw new AssertionError();
          }
          localXzp.a.b(paramXzv, l1, paramInt);
          if (bool) {
            this.s.a();
          } else {
            this.t.a();
          }
          return;
        }
        a(paramXzv, paramInt, i1);
        return;
      }
    }
    if (i1 <= this.d)
    {
      if (???.a(???.c(this, i1), paramXzv, paramInt)) {
        return;
      }
      a(paramXzv, paramInt, i1);
      return;
    }
    ??? = d(paramInt);
    this.v.a(???.g);
    paramXzv.a(???, paramInt);
    this.u.a();
  }
  
  private void a(xzv<T> paramXzv, int paramInt1, int paramInt2)
  {
    try
    {
      if ((!this.l.a(paramXzv, paramInt1, paramInt2)) && (!this.m.a(paramXzv, paramInt1, paramInt2)) && (!this.n.a(paramXzv, paramInt1, paramInt2)) && (!this.o.a(paramXzv, paramInt1, paramInt2)) && (!this.p.a(paramXzv, paramInt1, paramInt2)))
      {
        xzm localXzm = a(this.c, this.g, this.h, this.d);
        long l1 = localXzm.a(paramInt2);
        this.r += 1L;
        if ((!A) && (l1 <= 0L)) {
          throw new AssertionError();
        }
        localXzm.a(paramXzv, l1, paramInt1);
        this.o.b(localXzm);
        return;
      }
      this.r += 1L;
      return;
    }
    finally {}
  }
  
  private void a(xzn<T>... paramVarArgs)
  {
    int i1 = 0;
    while (i1 < 6)
    {
      paramVarArgs[i1].a(this);
      i1 += 1;
    }
  }
  
  private static void a(xzp<?>[] paramArrayOfXzp)
  {
    int i1 = 0;
    int i2 = paramArrayOfXzp.length;
    while (i1 < i2)
    {
      xzp<?> localXzp = paramArrayOfXzp[i1];
      if (localXzp.a != null) {
        localXzp.a.b();
      }
      i1 += 1;
    }
  }
  
  public static int b(int paramInt)
  {
    int i1 = paramInt >>> 10;
    paramInt = 0;
    while (i1 != 0)
    {
      i1 >>>= 1;
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static xzp<T> f(int paramInt)
  {
    xzp localXzp = new xzp(paramInt);
    localXzp.c = localXzp;
    localXzp.d = localXzp;
    return localXzp;
  }
  
  private boolean g(int paramInt)
  {
    return (paramInt & this.i) == 0;
  }
  
  private static boolean h(int paramInt)
  {
    return (paramInt & 0xFE00) == 0;
  }
  
  public abstract xzm<T> a(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final xzv<T> a(xzq paramXzq, int paramInt1, int paramInt2)
  {
    xzv localXzv = e(paramInt2);
    a(paramXzq, localXzv, paramInt1);
    return localXzv;
  }
  
  public abstract void a(T paramT1, int paramInt1, T paramT2, int paramInt2, int paramInt3);
  
  public abstract void a(xzm<T> paramXzm);
  
  public final void a(xzm<T> paramXzm, long paramLong, int paramInt, xzq paramXzq)
  {
    if (paramXzm.c)
    {
      paramInt = paramXzm.g;
      a(paramXzm);
      this.v.a(-paramInt);
      this.z.a();
      return;
    }
    PoolArena.SizeClass localSizeClass;
    if (!g(paramInt)) {
      localSizeClass = PoolArena.SizeClass.c;
    } else if (h(paramInt)) {
      localSizeClass = PoolArena.SizeClass.a;
    } else {
      localSizeClass = PoolArena.SizeClass.b;
    }
    if (paramXzq != null)
    {
      switch (xzq.2.a[localSizeClass.ordinal()])
      {
      default: 
        throw new Error();
      case 3: 
        paramXzq = paramXzq.a(this, paramInt);
        break;
      case 2: 
        paramXzq = paramXzq.b(this, paramInt);
        break;
      case 1: 
        paramXzq = paramXzq.c(this, paramInt);
      }
      int i1;
      if (paramXzq == null)
      {
        i1 = 0;
      }
      else
      {
        xzs localXzs = xzr.a(paramXzm, paramLong);
        boolean bool = paramXzq.b.offer(localXzs);
        i1 = bool;
        if (!bool)
        {
          localXzs.a();
          i1 = bool;
        }
      }
      if (i1 != 0) {
        return;
      }
    }
    a(paramXzm, paramLong, localSizeClass);
  }
  
  public final void a(xzm<T> paramXzm, long paramLong, PoolArena.SizeClass paramSizeClass)
  {
    for (;;)
    {
      int i3;
      try
      {
        switch (1.a[paramSizeClass.ordinal()])
        {
        case 3: 
          continue;
          this.w += 1L;
          break;
        case 2: 
          this.x += 1L;
          break;
        case 1: 
          this.y += 1L;
          xzn localXzn = paramXzm.j;
          int i4 = (int)paramLong;
          i2 = (int)(paramLong >>> 32);
          i3 = 1;
          if (i2 != 0)
          {
            xzp localXzp = paramXzm.f[(paramXzm.h ^ i4)];
            if ((!xzm.m) && ((localXzp == null) || (!localXzp.e))) {
              throw new AssertionError();
            }
            paramSizeClass = paramXzm.a.c(localXzp.f);
            i2 &= 0x3FFFFFFF;
            try
            {
              if (localXzp.f == 0) {
                break label449;
              }
              int i5 = i2 >>> 6;
              int i6 = i2 & 0x3F;
              if ((!xzp.j) && ((localXzp.b[i5] >>> i6 & 1L) == 0L)) {
                throw new AssertionError();
              }
              long[] arrayOfLong = localXzp.b;
              arrayOfLong[i5] ^= 1L << i6;
              localXzp.h = i2;
              i2 = localXzp.i;
              localXzp.i = (i2 + 1);
              if (i2 == 0)
              {
                localXzp.a(paramSizeClass);
                break label449;
              }
              if ((localXzp.i != localXzp.g) || (localXzp.c == localXzp.d)) {
                break label449;
              }
              localXzp.e = false;
              localXzp.b();
              i2 = 0;
              if (i2 != 0) {
                continue;
              }
            }
            finally {}
          }
          paramXzm.i += paramXzm.c(i4);
          int i1 = paramXzm.e[i4];
          paramXzm.d[i4] = i1;
          paramXzm.b(i4);
          if (paramXzm.a() >= localXzn.a) {
            break label455;
          }
          localXzn.c(paramXzm);
          bool = localXzn.a(paramXzm);
          break label458;
          if (i2 != 0) {
            a(paramXzm);
          }
          return;
          throw new Error();
        }
      }
      finally {}
      continue;
      label449:
      int i2 = 1;
      continue;
      label455:
      boolean bool = true;
      label458:
      if (!bool) {
        i2 = i3;
      } else {
        i2 = 0;
      }
    }
  }
  
  public final void a(xzv<T> paramXzv, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= paramXzv.b()))
    {
      int i5 = paramXzv.j;
      if (i5 == paramInt) {
        return;
      }
      xzm localXzm = paramXzv.e;
      long l1 = paramXzv.g;
      Object localObject = paramXzv.h;
      int i4 = paramXzv.i;
      int i3 = paramXzv.k;
      int i2 = paramXzv.c();
      int i1 = paramXzv.d();
      a(this.b.f(), paramXzv, paramInt);
      if (paramInt > i5)
      {
        a(localObject, i4, paramXzv.h, paramXzv.i, i5);
      }
      else if (paramInt < i5)
      {
        if (i2 < paramInt)
        {
          if (i1 <= paramInt) {
            paramInt = i1;
          }
          a(localObject, i4 + i2, paramXzv.h, paramXzv.i + i2, paramInt - i2);
          i1 = i2;
          break label173;
        }
        i1 = paramInt;
        break label173;
      }
      paramInt = i1;
      i1 = i2;
      label173:
      paramXzv.a(i1, paramInt);
      a(localXzm, l1, i3, paramXzv.l);
      return;
    }
    paramXzv = new StringBuilder("newCapacity: ");
    paramXzv.append(paramInt);
    throw new IllegalArgumentException(paramXzv.toString());
  }
  
  public abstract boolean a();
  
  public final xzp<T> c(int paramInt)
  {
    xzp[] arrayOfXzp;
    if (h(paramInt))
    {
      arrayOfXzp = this.j;
      paramInt >>>= 4;
    }
    else
    {
      int i2 = 0;
      int i1 = paramInt >>> 10;
      paramInt = i2;
      while (i1 != 0)
      {
        i1 >>>= 1;
        paramInt += 1;
      }
      arrayOfXzp = this.k;
    }
    return arrayOfXzp[paramInt];
  }
  
  public abstract xzm<T> d(int paramInt);
  
  public abstract xzv<T> e(int paramInt);
  
  /* Error */
  protected final void finalize()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 415	java/lang/Object:finalize	()V
    //   4: aload_0
    //   5: getfield 100	io/netty/buffer/PoolArena:k	[Lxzp;
    //   8: invokestatic 417	io/netty/buffer/PoolArena:a	([Lxzp;)V
    //   11: aload_0
    //   12: getfield 93	io/netty/buffer/PoolArena:j	[Lxzp;
    //   15: invokestatic 417	io/netty/buffer/PoolArena:a	([Lxzp;)V
    //   18: aload_0
    //   19: bipush 6
    //   21: anewarray 102	xzn
    //   24: dup
    //   25: iconst_0
    //   26: aload_0
    //   27: getfield 119	io/netty/buffer/PoolArena:o	Lxzn;
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: aload_0
    //   34: getfield 116	io/netty/buffer/PoolArena:n	Lxzn;
    //   37: aastore
    //   38: dup
    //   39: iconst_2
    //   40: aload_0
    //   41: getfield 114	io/netty/buffer/PoolArena:m	Lxzn;
    //   44: aastore
    //   45: dup
    //   46: iconst_3
    //   47: aload_0
    //   48: getfield 112	io/netty/buffer/PoolArena:l	Lxzn;
    //   51: aastore
    //   52: dup
    //   53: iconst_4
    //   54: aload_0
    //   55: getfield 110	io/netty/buffer/PoolArena:p	Lxzn;
    //   58: aastore
    //   59: dup
    //   60: iconst_5
    //   61: aload_0
    //   62: getfield 108	io/netty/buffer/PoolArena:q	Lxzn;
    //   65: aastore
    //   66: invokespecial 419	io/netty/buffer/PoolArena:a	([Lxzn;)V
    //   69: return
    //   70: astore_1
    //   71: aload_0
    //   72: getfield 100	io/netty/buffer/PoolArena:k	[Lxzp;
    //   75: invokestatic 417	io/netty/buffer/PoolArena:a	([Lxzp;)V
    //   78: aload_0
    //   79: getfield 93	io/netty/buffer/PoolArena:j	[Lxzp;
    //   82: invokestatic 417	io/netty/buffer/PoolArena:a	([Lxzp;)V
    //   85: aload_0
    //   86: bipush 6
    //   88: anewarray 102	xzn
    //   91: dup
    //   92: iconst_0
    //   93: aload_0
    //   94: getfield 119	io/netty/buffer/PoolArena:o	Lxzn;
    //   97: aastore
    //   98: dup
    //   99: iconst_1
    //   100: aload_0
    //   101: getfield 116	io/netty/buffer/PoolArena:n	Lxzn;
    //   104: aastore
    //   105: dup
    //   106: iconst_2
    //   107: aload_0
    //   108: getfield 114	io/netty/buffer/PoolArena:m	Lxzn;
    //   111: aastore
    //   112: dup
    //   113: iconst_3
    //   114: aload_0
    //   115: getfield 112	io/netty/buffer/PoolArena:l	Lxzn;
    //   118: aastore
    //   119: dup
    //   120: iconst_4
    //   121: aload_0
    //   122: getfield 110	io/netty/buffer/PoolArena:p	Lxzn;
    //   125: aastore
    //   126: dup
    //   127: iconst_5
    //   128: aload_0
    //   129: getfield 108	io/netty/buffer/PoolArena:q	Lxzn;
    //   132: aastore
    //   133: invokespecial 419	io/netty/buffer/PoolArena:a	([Lxzn;)V
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	PoolArena
    //   70	67	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	4	70	finally
  }
  
  public String toString()
  {
    try
    {
      Object localObject1 = new StringBuilder("Chunk(s) at 0~25%:");
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append(this.o);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("Chunk(s) at 0~50%:");
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append(this.n);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("Chunk(s) at 25~75%:");
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append(this.m);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("Chunk(s) at 50~100%:");
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append(this.l);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("Chunk(s) at 75~100%:");
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append(this.p);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("Chunk(s) at 100%:");
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append(this.q);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("tiny subpages:");
      a((StringBuilder)localObject1, this.j);
      ((StringBuilder)localObject1).append(yma.a);
      ((StringBuilder)localObject1).append("small subpages:");
      a((StringBuilder)localObject1, this.k);
      ((StringBuilder)localObject1).append(yma.a);
      localObject1 = ((StringBuilder)localObject1).toString();
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
}
