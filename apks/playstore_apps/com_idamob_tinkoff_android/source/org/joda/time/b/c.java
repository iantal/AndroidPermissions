package org.joda.time.b;

import java.util.Locale;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.d.g;
import org.joda.time.d.h;
import org.joda.time.d.l;
import org.joda.time.d.n;
import org.joda.time.d.u;
import org.joda.time.f;

abstract class c
  extends a
{
  private static final org.joda.time.i G = org.joda.time.d.j.a;
  private static final org.joda.time.i H = new n(org.joda.time.j.b(), 1000L);
  private static final org.joda.time.i I = new n(org.joda.time.j.c(), 60000L);
  private static final org.joda.time.i J = new n(org.joda.time.j.d(), 3600000L);
  private static final org.joda.time.i K = new n(org.joda.time.j.e(), 43200000L);
  private static final org.joda.time.i L = new n(org.joda.time.j.f(), 86400000L);
  private static final org.joda.time.i M = new n(org.joda.time.j.g(), 604800000L);
  private static final org.joda.time.c N = new l(org.joda.time.d.a(), G, H);
  private static final org.joda.time.c O = new l(org.joda.time.d.b(), G, L);
  private static final org.joda.time.c P = new l(org.joda.time.d.c(), H, I);
  private static final org.joda.time.c Q = new l(org.joda.time.d.d(), H, L);
  private static final org.joda.time.c R = new l(org.joda.time.d.e(), I, J);
  private static final org.joda.time.c S = new l(org.joda.time.d.f(), I, L);
  private static final org.joda.time.c T = new l(org.joda.time.d.g(), J, L);
  private static final org.joda.time.c U = new l(org.joda.time.d.i(), J, K);
  private static final org.joda.time.c V = new u(T, org.joda.time.d.h());
  private static final org.joda.time.c W = new u(U, org.joda.time.d.j());
  private static final org.joda.time.c X = new a();
  private static final long serialVersionUID = 8283225332206808863L;
  final int F;
  private final transient b[] Y = new b['Ѐ'];
  
  c(org.joda.time.a paramA, int paramInt)
  {
    super(paramA, null);
    if ((paramInt <= 0) || (paramInt > 7)) {
      throw new IllegalArgumentException("Invalid min days in first week: " + paramInt);
    }
    this.F = paramInt;
  }
  
  static int L()
  {
    return 366;
  }
  
  static int M()
  {
    return 31;
  }
  
  static int P()
  {
    return 12;
  }
  
  private long b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l2 = Long.MIN_VALUE;
    long l1 = b(paramInt1, paramInt2, paramInt3);
    if (l1 == Long.MIN_VALUE)
    {
      l1 = b(paramInt1, paramInt2, paramInt3 + 1);
      paramInt4 -= 86400000;
    }
    for (;;)
    {
      long l3 = paramInt4 + l1;
      if ((l3 < 0L) && (l1 > 0L)) {
        l2 = Long.MAX_VALUE;
      }
      while ((l3 > 0L) && (l1 < 0L)) {
        return l2;
      }
      return l3;
    }
  }
  
  static int d(long paramLong)
  {
    if (paramLong >= 0L) {
      paramLong /= 86400000L;
    }
    long l;
    do
    {
      return (int)((paramLong + 3L) % 7L) + 1;
      l = (paramLong - 86399999L) / 86400000L;
      paramLong = l;
    } while (l >= -3L);
    return (int)((l + 4L) % 7L) + 7;
  }
  
  static int e(long paramLong)
  {
    if (paramLong >= 0L) {
      return (int)(paramLong % 86400000L);
    }
    return 86399999 + (int)((1L + paramLong) % 86400000L);
  }
  
  private int e(long paramLong, int paramInt)
  {
    long l = g(paramInt);
    if (paramLong < l) {
      return b(paramInt - 1);
    }
    if (paramLong >= g(paramInt + 1)) {
      return 1;
    }
    return (int)((paramLong - l) / 604800000L) + 1;
  }
  
  private long g(int paramInt)
  {
    long l = c(paramInt);
    paramInt = d(l);
    if (paramInt > 8 - this.F) {
      return l + (8 - paramInt) * 86400000L;
    }
    return l - (paramInt - 1) * 86400000L;
  }
  
  abstract int N();
  
  abstract int O();
  
  abstract long Q();
  
  abstract long R();
  
  abstract long S();
  
  abstract long T();
  
  final int a(int paramInt)
  {
    if (d(paramInt)) {
      return 366;
    }
    return 365;
  }
  
  final int a(long paramLong)
  {
    long l2 = 31536000000L;
    long l4 = R();
    long l3 = (paramLong >> 1) + T();
    long l1 = l3;
    if (l3 < 0L) {
      l1 = l3 - l4 + 1L;
    }
    int j = (int)(l1 / l4);
    l3 = c(j);
    l1 = paramLong - l3;
    int i;
    if (l1 < 0L) {
      i = j - 1;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (l1 < 31536000000L);
      l1 = l2;
      if (d(j)) {
        l1 = 31622400000L;
      }
      i = j;
    } while (l1 + l3 > paramLong);
    return j + 1;
  }
  
  abstract int a(long paramLong, int paramInt);
  
  final int a(long paramLong, int paramInt1, int paramInt2)
  {
    return (int)((paramLong - (c(paramInt1) + c(paramInt1, paramInt2))) / 86400000L) + 1;
  }
  
  final long a(int paramInt1, int paramInt2)
  {
    return c(paramInt1) + c(paramInt1, paramInt2);
  }
  
  final long a(int paramInt1, int paramInt2, int paramInt3)
  {
    return c(paramInt1) + c(paramInt1, paramInt2) + (paramInt3 - 1) * 86400000L;
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    if (localA != null) {
      return localA.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    h.a(org.joda.time.d.b(), paramInt4, 0, 86399999);
    return b(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    if (localA != null) {
      return localA.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    }
    h.a(org.joda.time.d.g(), paramInt4, 0, 23);
    h.a(org.joda.time.d.e(), paramInt5, 0, 59);
    h.a(org.joda.time.d.c(), paramInt6, 0, 59);
    h.a(org.joda.time.d.a(), paramInt7, 0, 999);
    return b(paramInt1, paramInt2, paramInt3, (int)(3600000 * paramInt4 + 60000 * paramInt5 + paramInt6 * 1000 + paramInt7));
  }
  
  abstract long a(long paramLong1, long paramLong2);
  
  public final f a()
  {
    org.joda.time.a localA = this.a;
    if (localA != null) {
      return localA.a();
    }
    return f.a;
  }
  
  protected void a(a.a paramA)
  {
    paramA.a = G;
    paramA.b = H;
    paramA.c = I;
    paramA.d = J;
    paramA.e = K;
    paramA.f = L;
    paramA.g = M;
    paramA.m = N;
    paramA.n = O;
    paramA.o = P;
    paramA.p = Q;
    paramA.q = R;
    paramA.r = S;
    paramA.s = T;
    paramA.u = U;
    paramA.t = V;
    paramA.v = W;
    paramA.w = X;
    paramA.E = new k(this);
    paramA.F = new s(paramA.E, this);
    paramA.H = new g(new org.joda.time.d.k(paramA.F, 99), org.joda.time.d.v());
    paramA.k = paramA.H.d();
    paramA.G = new org.joda.time.d.k(new org.joda.time.d.o((g)paramA.H), org.joda.time.d.u());
    paramA.I = new p(this);
    paramA.x = new o(this, paramA.f);
    paramA.y = new d(this, paramA.f);
    paramA.z = new e(this, paramA.f);
    paramA.D = new r(this);
    paramA.B = new j(this);
    paramA.A = new i(this, paramA.g);
    paramA.C = new org.joda.time.d.k(new org.joda.time.d.o(paramA.B, paramA.k, org.joda.time.d.q()), org.joda.time.d.q());
    paramA.j = paramA.E.d();
    paramA.i = paramA.D.d();
    paramA.h = paramA.B.d();
  }
  
  final int b(int paramInt)
  {
    long l = g(paramInt);
    return (int)((g(paramInt + 1) - l) / 604800000L);
  }
  
  abstract int b(int paramInt1, int paramInt2);
  
  final int b(long paramLong)
  {
    int i = a(paramLong);
    int j = e(paramLong, i);
    if (j == 1) {
      i = a(604800000L + paramLong);
    }
    while (j <= 51) {
      return i;
    }
    return a(paramLong - 1209600000L);
  }
  
  final int b(long paramLong, int paramInt)
  {
    return (int)((paramLong - c(paramInt)) / 86400000L) + 1;
  }
  
  long b(int paramInt1, int paramInt2, int paramInt3)
  {
    h.a(org.joda.time.d.s(), paramInt1, N() - 1, O() + 1);
    h.a(org.joda.time.d.r(), paramInt2, 1, 12);
    h.a(org.joda.time.d.m(), paramInt3, 1, b(paramInt1, paramInt2));
    long l2 = a(paramInt1, paramInt2, paramInt3);
    long l1;
    if ((l2 < 0L) && (paramInt1 == O() + 1)) {
      l1 = Long.MAX_VALUE;
    }
    do
    {
      do
      {
        return l1;
        l1 = l2;
      } while (l2 <= 0L);
      l1 = l2;
    } while (paramInt1 != N() - 1);
    return Long.MIN_VALUE;
  }
  
  final int c(long paramLong)
  {
    return e(paramLong, a(paramLong));
  }
  
  int c(long paramLong, int paramInt)
  {
    return f(paramLong);
  }
  
  final long c(int paramInt)
  {
    b localB2 = this.Y[(paramInt & 0x3FF)];
    b localB1;
    if (localB2 != null)
    {
      localB1 = localB2;
      if (localB2.a == paramInt) {}
    }
    else
    {
      localB1 = new b(paramInt, f(paramInt));
      this.Y[(paramInt & 0x3FF)] = localB1;
    }
    return localB1.b;
  }
  
  abstract long c(int paramInt1, int paramInt2);
  
  abstract long d(long paramLong, int paramInt);
  
  abstract boolean d(int paramInt);
  
  abstract int e(int paramInt);
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        break;
      }
      paramObject = (c)paramObject;
    } while ((this.F == paramObject.F) && (a().equals(paramObject.a())));
    return false;
    return false;
  }
  
  final int f(long paramLong)
  {
    int i = a(paramLong);
    return b(i, a(paramLong, i));
  }
  
  abstract long f(int paramInt);
  
  boolean g(long paramLong)
  {
    return false;
  }
  
  public int hashCode()
  {
    return getClass().getName().hashCode() * 11 + a().hashCode() + this.F;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(60);
    String str = getClass().getName();
    int i = str.lastIndexOf('.');
    Object localObject = str;
    if (i >= 0) {
      localObject = str.substring(i + 1);
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append('[');
    localObject = a();
    if (localObject != null) {
      localStringBuilder.append(((f)localObject).b);
    }
    if (this.F != 4)
    {
      localStringBuilder.append(",mdfw=");
      localStringBuilder.append(this.F);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  private static final class a
    extends l
  {
    a()
    {
      super(c.U(), c.V());
    }
    
    public final int a(Locale paramLocale)
    {
      return q.a(paramLocale).m;
    }
    
    public final long a(long paramLong, String paramString, Locale paramLocale)
    {
      paramLocale = q.a(paramLocale).f;
      int i = paramLocale.length;
      int j;
      do
      {
        j = i - 1;
        if (j < 0) {
          break;
        }
        i = j;
      } while (!paramLocale[j].equalsIgnoreCase(paramString));
      return b(paramLong, j);
      throw new IllegalFieldValueException(org.joda.time.d.k(), paramString);
    }
    
    public final String a(int paramInt, Locale paramLocale)
    {
      return q.a(paramLocale).f[paramInt];
    }
  }
  
  private static final class b
  {
    public final int a;
    public final long b;
    
    b(int paramInt, long paramLong)
    {
      this.a = paramInt;
      this.b = paramLong;
    }
  }
}
