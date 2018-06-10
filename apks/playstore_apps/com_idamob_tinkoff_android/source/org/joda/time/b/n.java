package org.joda.time.b;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d;
import org.joda.time.e.i.a;
import org.joda.time.f;
import org.joda.time.i;
import org.joda.time.k;
import org.joda.time.x;
import org.joda.time.z;

public final class n
  extends a
{
  static final k F = new k(-12219292800000L);
  private static final ConcurrentHashMap<m, n> I = new ConcurrentHashMap();
  private static final long serialVersionUID = -2545574827706931671L;
  w G;
  t H;
  private k J;
  private long K;
  private long L;
  
  private n(org.joda.time.a paramA, w paramW, t paramT, k paramK)
  {
    super(paramA, new Object[] { paramW, paramT, paramK });
  }
  
  private n(w paramW, t paramT, k paramK)
  {
    super(null, new Object[] { paramW, paramT, paramK });
  }
  
  public static n L()
  {
    return a(f.a, F, 4);
  }
  
  static long a(long paramLong, org.joda.time.a paramA1, org.joda.time.a paramA2)
  {
    return paramA2.a(paramA1.E().a(paramLong), paramA1.C().a(paramLong), paramA1.u().a(paramLong), paramA1.e().a(paramLong));
  }
  
  public static n a(f paramF, long paramLong)
  {
    if (paramLong == F.a) {}
    for (Object localObject = null;; localObject = new k(paramLong)) {
      return a(paramF, (x)localObject, 4);
    }
  }
  
  private static n a(f paramF, x paramX, int paramInt)
  {
    f localF = org.joda.time.e.a(paramF);
    if (paramX == null) {
      paramF = F;
    }
    label132:
    label172:
    for (;;)
    {
      m localM = new m(localF, paramF, paramInt);
      n localN = (n)I.get(localM);
      paramX = localN;
      if (localN == null) {
        if (localF != f.a) {
          break label132;
        }
      }
      for (paramF = new n(w.a(localF, paramInt), t.a(localF, paramInt), paramF);; paramF = new n(y.a(paramF, localF), paramF.G, paramF.H, paramF.J))
      {
        paramX = (n)I.putIfAbsent(localM, paramF);
        if (paramX == null) {
          break;
        }
        return paramX;
        paramF = paramX.c();
        if (new org.joda.time.n(paramF.a, t.b(localF)).d() > 0) {
          break label172;
        }
        throw new IllegalArgumentException("Cutover too early. Must be on or after 0001-01-01.");
        paramF = a(f.a, paramF, paramInt);
      }
      return paramF;
    }
  }
  
  static long b(long paramLong, org.joda.time.a paramA1, org.joda.time.a paramA2)
  {
    long l = paramA2.z().b(0L, paramA1.z().a(paramLong));
    l = paramA2.x().b(l, paramA1.x().a(paramLong));
    l = paramA2.t().b(l, paramA1.t().a(paramLong));
    return paramA2.e().b(l, paramA1.e().a(paramLong));
  }
  
  public static n b(f paramF)
  {
    return a(paramF, null, 4);
  }
  
  private Object readResolve()
  {
    return a(a(), this.J, this.H.F);
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    long l1;
    if (localA != null) {
      l1 = localA.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    long l2;
    do
    {
      do
      {
        return l1;
        l2 = this.H.a(paramInt1, paramInt2, paramInt3, paramInt4);
        l1 = l2;
      } while (l2 >= this.K);
      l2 = this.G.a(paramInt1, paramInt2, paramInt3, paramInt4);
      l1 = l2;
    } while (l2 < this.K);
    throw new IllegalArgumentException("Specified date does not exist");
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    long l1;
    if (localA != null) {
      l1 = localA.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    }
    for (;;)
    {
      return l1;
      try
      {
        l2 = this.H.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
        l1 = l2;
        if (l2 >= this.K) {
          continue;
        }
        l2 = this.G.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
        l1 = l2;
        if (l2 < this.K) {
          continue;
        }
        throw new IllegalArgumentException("Specified date does not exist");
      }
      catch (IllegalFieldValueException localIllegalFieldValueException)
      {
        do
        {
          if ((paramInt2 != 2) || (paramInt3 != 29)) {
            throw localIllegalFieldValueException;
          }
          l1 = this.H.a(paramInt1, paramInt2, 28, paramInt4, paramInt5, paramInt6, paramInt7);
          long l2 = l1;
        } while (l1 < this.K);
        throw localIllegalFieldValueException;
      }
    }
  }
  
  final long a(long paramLong)
  {
    return a(paramLong, this.G, this.H);
  }
  
  public final org.joda.time.a a(f paramF)
  {
    f localF = paramF;
    if (paramF == null) {
      localF = f.a();
    }
    if (localF == a()) {
      return this;
    }
    return a(localF, this.J, this.H.F);
  }
  
  public final f a()
  {
    org.joda.time.a localA = this.a;
    if (localA != null) {
      return localA.a();
    }
    return f.a;
  }
  
  protected final void a(a.a paramA)
  {
    Object localObject2 = (Object[])this.b;
    Object localObject1 = (w)localObject2[0];
    t localT = (t)localObject2[1];
    localObject2 = (k)localObject2[2];
    this.K = ((k)localObject2).a;
    this.G = ((w)localObject1);
    this.H = localT;
    this.J = ((k)localObject2);
    if (this.a != null) {
      return;
    }
    if (((c)localObject1).F != localT.F) {
      throw new IllegalArgumentException();
    }
    this.L = (this.K - a(this.K));
    paramA.a(localT);
    if (localT.j.a(this.K) == 0)
    {
      paramA.m = new a(((a)localObject1).i, paramA.m, this.K);
      paramA.n = new a(((a)localObject1).j, paramA.n, this.K);
      paramA.o = new a(((a)localObject1).k, paramA.o, this.K);
      paramA.p = new a(((a)localObject1).l, paramA.p, this.K);
      paramA.q = new a(((a)localObject1).m, paramA.q, this.K);
      paramA.r = new a(((a)localObject1).n, paramA.r, this.K);
      paramA.s = new a(((a)localObject1).o, paramA.s, this.K);
      paramA.u = new a(((a)localObject1).q, paramA.u, this.K);
      paramA.t = new a(((a)localObject1).p, paramA.t, this.K);
      paramA.v = new a(((a)localObject1).r, paramA.v, this.K);
      paramA.w = new a(((a)localObject1).s, paramA.w, this.K);
    }
    paramA.I = new a(((a)localObject1).E, paramA.I, this.K);
    paramA.E = new b(((a)localObject1).A, paramA.E, this.K);
    paramA.j = paramA.E.d();
    paramA.F = new b(((a)localObject1).B, paramA.F, paramA.j, this.K);
    paramA.H = new b(((a)localObject1).D, paramA.H, this.K);
    paramA.k = paramA.H.d();
    paramA.G = new b(((a)localObject1).C, paramA.G, paramA.j, paramA.k, this.K);
    paramA.D = new b(((a)localObject1).z, paramA.D, null, paramA.j, this.K);
    paramA.i = paramA.D.d();
    paramA.B = new b(((a)localObject1).x, paramA.B, null, this.K, true);
    paramA.h = paramA.B.d();
    paramA.C = new b(((a)localObject1).y, paramA.C, paramA.h, paramA.k, this.K);
    long l = localT.A.f(this.K);
    paramA.z = new a(((a)localObject1).v, paramA.z, paramA.j, l, false);
    l = localT.x.f(this.K);
    paramA.A = new a(((a)localObject1).w, paramA.A, paramA.h, l, true);
    localObject1 = new a(((a)localObject1).u, paramA.y, this.K);
    ((a)localObject1).f = paramA.i;
    paramA.y = ((org.joda.time.c)localObject1);
  }
  
  public final org.joda.time.a b()
  {
    return a(f.a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof n)) {
        break;
      }
      paramObject = (n)paramObject;
    } while ((this.K == paramObject.K) && (this.H.F == paramObject.H.F) && (a().equals(paramObject.a())));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return "GJ".hashCode() * 11 + a().hashCode() + this.H.F + this.J.hashCode();
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer(60);
    localStringBuffer.append("GJChronology");
    localStringBuffer.append('[');
    localStringBuffer.append(a().b);
    if (this.K != F.a)
    {
      localStringBuffer.append(",cutover=");
      if (a(f.a).v().j(this.K) != 0L) {
        break label147;
      }
    }
    label147:
    for (org.joda.time.e.b localB = i.a.e();; localB = i.a.d())
    {
      localB.a(a(f.a)).a(localStringBuffer, this.K);
      if (this.H.F != 4)
      {
        localStringBuffer.append(",mdfw=");
        localStringBuffer.append(this.H.F);
      }
      localStringBuffer.append(']');
      return localStringBuffer.toString();
    }
  }
  
  private class a
    extends org.joda.time.d.b
  {
    final org.joda.time.c a;
    final org.joda.time.c b;
    final long c;
    final boolean d;
    protected i e;
    protected i f;
    
    a(org.joda.time.c paramC1, org.joda.time.c paramC2, long paramLong)
    {
      this(paramC1, paramC2, paramLong, false);
    }
    
    a(org.joda.time.c paramC1, org.joda.time.c paramC2, long paramLong, boolean paramBoolean)
    {
      this(paramC1, paramC2, null, paramLong, paramBoolean);
    }
    
    a(org.joda.time.c paramC1, org.joda.time.c paramC2, i paramI, long paramLong, boolean paramBoolean)
    {
      super();
      this.a = paramC1;
      this.b = paramC2;
      this.c = paramLong;
      this.d = paramBoolean;
      this.e = paramC2.d();
      this$1 = paramI;
      if (paramI == null)
      {
        paramC2 = paramC2.e();
        this$1 = paramC2;
        if (paramC2 == null) {
          this$1 = paramC1.e();
        }
      }
      this.f = n.this;
    }
    
    public final int a(long paramLong)
    {
      if (paramLong >= this.c) {
        return this.b.a(paramLong);
      }
      return this.a.a(paramLong);
    }
    
    public final int a(Locale paramLocale)
    {
      return Math.max(this.a.a(paramLocale), this.b.a(paramLocale));
    }
    
    public final int a(z paramZ)
    {
      return this.a.a(paramZ);
    }
    
    public final int a(z paramZ, int[] paramArrayOfInt)
    {
      return this.a.a(paramZ, paramArrayOfInt);
    }
    
    public long a(long paramLong, int paramInt)
    {
      return this.b.a(paramLong, paramInt);
    }
    
    public long a(long paramLong1, long paramLong2)
    {
      return this.b.a(paramLong1, paramLong2);
    }
    
    public final long a(long paramLong, String paramString, Locale paramLocale)
    {
      long l;
      if (paramLong >= this.c)
      {
        l = this.b.a(paramLong, paramString, paramLocale);
        paramLong = l;
        if (l < this.c)
        {
          paramLong = l;
          if (n.a(n.this) + l < this.c) {
            paramLong = l(l);
          }
        }
      }
      do
      {
        do
        {
          return paramLong;
          l = this.a.a(paramLong, paramString, paramLocale);
          paramLong = l;
        } while (l < this.c);
        paramLong = l;
      } while (l - n.a(n.this) < this.c);
      return k(l);
    }
    
    public final String a(int paramInt, Locale paramLocale)
    {
      return this.b.a(paramInt, paramLocale);
    }
    
    public final String a(long paramLong, Locale paramLocale)
    {
      if (paramLong >= this.c) {
        return this.b.a(paramLong, paramLocale);
      }
      return this.a.a(paramLong, paramLocale);
    }
    
    public int b(long paramLong1, long paramLong2)
    {
      return this.b.b(paramLong1, paramLong2);
    }
    
    public final int b(z paramZ)
    {
      return d(n.L().b(paramZ, 0L));
    }
    
    public final int b(z paramZ, int[] paramArrayOfInt)
    {
      n localN = n.L();
      int j = paramZ.b();
      long l1 = 0L;
      int i = 0;
      while (i < j)
      {
        org.joda.time.c localC = paramZ.c(i).a(localN);
        long l2 = l1;
        if (paramArrayOfInt[i] <= localC.d(l1)) {
          l2 = localC.b(l1, paramArrayOfInt[i]);
        }
        i += 1;
        l1 = l2;
      }
      return d(l1);
    }
    
    public final long b(long paramLong, int paramInt)
    {
      long l2;
      long l1;
      if (paramLong >= this.c)
      {
        l2 = this.b.b(paramLong, paramInt);
        paramLong = l2;
        if (l2 < this.c)
        {
          l1 = l2;
          if (n.a(n.this) + l2 < this.c) {
            l1 = l(l2);
          }
          paramLong = l1;
          if (a(l1) != paramInt) {
            throw new IllegalFieldValueException(this.b.a(), Integer.valueOf(paramInt), null, null);
          }
        }
      }
      else
      {
        l2 = this.a.b(paramLong, paramInt);
        paramLong = l2;
        if (l2 >= this.c)
        {
          l1 = l2;
          if (l2 - n.a(n.this) >= this.c) {
            l1 = k(l2);
          }
          paramLong = l1;
          if (a(l1) != paramInt) {
            throw new IllegalFieldValueException(this.a.a(), Integer.valueOf(paramInt), null, null);
          }
        }
      }
      return paramLong;
    }
    
    public final String b(int paramInt, Locale paramLocale)
    {
      return this.b.b(paramInt, paramLocale);
    }
    
    public final String b(long paramLong, Locale paramLocale)
    {
      if (paramLong >= this.c) {
        return this.b.b(paramLong, paramLocale);
      }
      return this.a.b(paramLong, paramLocale);
    }
    
    public final boolean b(long paramLong)
    {
      if (paramLong >= this.c) {
        return this.b.b(paramLong);
      }
      return this.a.b(paramLong);
    }
    
    public int c(long paramLong)
    {
      int i;
      if (paramLong < this.c) {
        i = this.a.c(paramLong);
      }
      int j;
      do
      {
        return i;
        j = this.b.c(paramLong);
        i = j;
      } while (this.b.b(paramLong, j) >= this.c);
      return this.b.a(this.c);
    }
    
    public long c(long paramLong1, long paramLong2)
    {
      return this.b.c(paramLong1, paramLong2);
    }
    
    public int d(long paramLong)
    {
      int i;
      if (paramLong >= this.c) {
        i = this.b.d(paramLong);
      }
      int j;
      do
      {
        return i;
        j = this.a.d(paramLong);
        i = j;
      } while (this.a.b(paramLong, j) < this.c);
      return this.a.a(this.a.a(this.c, -1));
    }
    
    public final i d()
    {
      return this.e;
    }
    
    public final long e(long paramLong)
    {
      if (paramLong >= this.c)
      {
        long l = this.b.e(paramLong);
        paramLong = l;
        if (l < this.c)
        {
          paramLong = l;
          if (n.a(n.this) + l < this.c) {
            paramLong = l(l);
          }
        }
        return paramLong;
      }
      return this.a.e(paramLong);
    }
    
    public final i e()
    {
      return this.f;
    }
    
    public final long f(long paramLong)
    {
      if (paramLong >= this.c) {
        paramLong = this.b.f(paramLong);
      }
      long l;
      do
      {
        do
        {
          return paramLong;
          l = this.a.f(paramLong);
          paramLong = l;
        } while (l < this.c);
        paramLong = l;
      } while (l - n.a(n.this) < this.c);
      return k(l);
    }
    
    public final i f()
    {
      return this.b.f();
    }
    
    public final int g()
    {
      return this.a.g();
    }
    
    public final int h()
    {
      return this.b.h();
    }
    
    protected final long k(long paramLong)
    {
      if (this.d)
      {
        n localN = n.this;
        return n.b(paramLong, localN.G, localN.H);
      }
      return n.this.a(paramLong);
    }
    
    protected final long l(long paramLong)
    {
      if (this.d)
      {
        localN = n.this;
        return n.b(paramLong, localN.H, localN.G);
      }
      n localN = n.this;
      return n.a(paramLong, localN.H, localN.G);
    }
  }
  
  private final class b
    extends n.a
  {
    b(org.joda.time.c paramC1, org.joda.time.c paramC2, long paramLong)
    {
      this(paramC1, paramC2, null, paramLong, false);
    }
    
    b(org.joda.time.c paramC1, org.joda.time.c paramC2, i paramI, long paramLong)
    {
      this(paramC1, paramC2, paramI, paramLong, false);
    }
    
    b(org.joda.time.c paramC1, org.joda.time.c paramC2, i paramI, long paramLong, boolean paramBoolean)
    {
      super(paramC1, paramC2, paramLong, paramBoolean);
      this$1 = paramI;
      if (paramI == null) {
        this$1 = new n.c(this.e, this);
      }
      this.e = n.this;
    }
    
    b(org.joda.time.c paramC1, org.joda.time.c paramC2, i paramI1, i paramI2, long paramLong)
    {
      this(paramC1, paramC2, paramI1, paramLong, false);
      this.f = paramI2;
    }
    
    public final long a(long paramLong, int paramInt)
    {
      long l;
      if (paramLong >= this.c)
      {
        l = this.b.a(paramLong, paramInt);
        paramLong = l;
        if (l < this.c)
        {
          paramLong = l;
          if (n.a(n.this) + l < this.c)
          {
            if (!this.d) {
              break label107;
            }
            paramLong = l;
            if (n.b(n.this).x.a(l) <= 0) {
              paramLong = n.b(n.this).x.a(l, -1);
            }
            paramLong = l(paramLong);
          }
        }
      }
      label107:
      do
      {
        do
        {
          return paramLong;
          paramLong = l;
          if (n.b(n.this).A.a(l) > 0) {
            break;
          }
          paramLong = n.b(n.this).A.a(l, -1);
          break;
          l = this.a.a(paramLong, paramInt);
          paramLong = l;
        } while (l < this.c);
        paramLong = l;
      } while (l - n.a(n.this) < this.c);
      return k(l);
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      if (paramLong1 >= this.c)
      {
        paramLong2 = this.b.a(paramLong1, paramLong2);
        paramLong1 = paramLong2;
        if (paramLong2 < this.c)
        {
          paramLong1 = paramLong2;
          if (n.a(n.this) + paramLong2 < this.c)
          {
            if (!this.d) {
              break label99;
            }
            paramLong1 = paramLong2;
            if (n.b(n.this).x.a(paramLong2) <= 0) {
              paramLong1 = n.b(n.this).x.a(paramLong2, -1);
            }
            paramLong1 = l(paramLong1);
          }
        }
      }
      label99:
      do
      {
        do
        {
          return paramLong1;
          paramLong1 = paramLong2;
          if (n.b(n.this).A.a(paramLong2) > 0) {
            break;
          }
          paramLong1 = n.b(n.this).A.a(paramLong2, -1);
          break;
          paramLong2 = this.a.a(paramLong1, paramLong2);
          paramLong1 = paramLong2;
        } while (paramLong2 < this.c);
        paramLong1 = paramLong2;
      } while (paramLong2 - n.a(n.this) < this.c);
      return k(paramLong2);
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      if (paramLong1 >= this.c)
      {
        if (paramLong2 >= this.c) {
          return this.b.b(paramLong1, paramLong2);
        }
        paramLong1 = l(paramLong1);
        return this.a.b(paramLong1, paramLong2);
      }
      if (paramLong2 < this.c) {
        return this.a.b(paramLong1, paramLong2);
      }
      paramLong1 = k(paramLong1);
      return this.b.b(paramLong1, paramLong2);
    }
    
    public final int c(long paramLong)
    {
      if (paramLong >= this.c) {
        return this.b.c(paramLong);
      }
      return this.a.c(paramLong);
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      if (paramLong1 >= this.c)
      {
        if (paramLong2 >= this.c) {
          return this.b.c(paramLong1, paramLong2);
        }
        paramLong1 = l(paramLong1);
        return this.a.c(paramLong1, paramLong2);
      }
      if (paramLong2 < this.c) {
        return this.a.c(paramLong1, paramLong2);
      }
      paramLong1 = k(paramLong1);
      return this.b.c(paramLong1, paramLong2);
    }
    
    public final int d(long paramLong)
    {
      if (paramLong >= this.c) {
        return this.b.d(paramLong);
      }
      return this.a.d(paramLong);
    }
  }
  
  private static final class c
    extends org.joda.time.d.e
  {
    private static final long serialVersionUID = 4097975388007713084L;
    private final n.b a;
    
    c(i paramI, n.b paramB)
    {
      super(paramI.a());
      this.a = paramB;
    }
    
    public final long a(long paramLong, int paramInt)
    {
      return this.a.a(paramLong, paramInt);
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      return this.a.a(paramLong1, paramLong2);
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      return this.a.b(paramLong1, paramLong2);
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      return this.a.c(paramLong1, paramLong2);
    }
  }
}
