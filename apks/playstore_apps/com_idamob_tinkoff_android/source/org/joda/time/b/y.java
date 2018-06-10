package org.joda.time.b;

import java.util.HashMap;
import java.util.Locale;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.d.b;
import org.joda.time.f;
import org.joda.time.i;
import org.joda.time.z;

public final class y
  extends a
{
  private static final long serialVersionUID = -1079258847191166848L;
  
  private y(org.joda.time.a paramA, f paramF)
  {
    super(paramA, paramF);
  }
  
  private long a(long paramLong)
  {
    if (paramLong == Long.MAX_VALUE) {
      return Long.MAX_VALUE;
    }
    if (paramLong == Long.MIN_VALUE) {
      return Long.MIN_VALUE;
    }
    f localF = (f)this.b;
    int i = localF.e(paramLong);
    long l = paramLong - i;
    if ((paramLong > 604800000L) && (l < 0L)) {
      return Long.MAX_VALUE;
    }
    if ((paramLong < -604800000L) && (l > 0L)) {
      return Long.MIN_VALUE;
    }
    if (i != localF.b(l)) {
      throw new IllegalInstantException(paramLong, localF.b);
    }
    return l;
  }
  
  public static y a(org.joda.time.a paramA, f paramF)
  {
    if (paramA == null) {
      throw new IllegalArgumentException("Must supply a chronology");
    }
    paramA = paramA.b();
    if (paramA == null) {
      throw new IllegalArgumentException("UTC chronology must not be null");
    }
    if (paramF == null) {
      throw new IllegalArgumentException("DateTimeZone must not be null");
    }
    return new y(paramA, paramF);
  }
  
  private org.joda.time.c a(org.joda.time.c paramC, HashMap<Object, Object> paramHashMap)
  {
    if ((paramC == null) || (!paramC.c())) {
      return paramC;
    }
    if (paramHashMap.containsKey(paramC)) {
      return (org.joda.time.c)paramHashMap.get(paramC);
    }
    a localA = new a(paramC, (f)this.b, a(paramC.d(), paramHashMap), a(paramC.e(), paramHashMap), a(paramC.f(), paramHashMap));
    paramHashMap.put(paramC, localA);
    return localA;
  }
  
  private i a(i paramI, HashMap<Object, Object> paramHashMap)
  {
    if ((paramI == null) || (!paramI.b())) {
      return paramI;
    }
    if (paramHashMap.containsKey(paramI)) {
      return (i)paramHashMap.get(paramI);
    }
    b localB = new b(paramI, (f)this.b);
    paramHashMap.put(paramI, localB);
    return localB;
  }
  
  static boolean a(i paramI)
  {
    return (paramI != null) && (paramI.d() < 43200000L);
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    return a(this.a.a(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    throws IllegalArgumentException
  {
    return a(this.a.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7));
  }
  
  public final long a(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    return a(this.a.a(((f)this.b).b(paramLong) + paramLong, paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public final org.joda.time.a a(f paramF)
  {
    f localF = paramF;
    if (paramF == null) {
      localF = f.a();
    }
    if (localF == this.b) {
      return this;
    }
    if (localF == f.a) {
      return this.a;
    }
    return new y(this.a, localF);
  }
  
  public final f a()
  {
    return (f)this.b;
  }
  
  protected final void a(a.a paramA)
  {
    HashMap localHashMap = new HashMap();
    paramA.l = a(paramA.l, localHashMap);
    paramA.k = a(paramA.k, localHashMap);
    paramA.j = a(paramA.j, localHashMap);
    paramA.i = a(paramA.i, localHashMap);
    paramA.h = a(paramA.h, localHashMap);
    paramA.g = a(paramA.g, localHashMap);
    paramA.f = a(paramA.f, localHashMap);
    paramA.e = a(paramA.e, localHashMap);
    paramA.d = a(paramA.d, localHashMap);
    paramA.c = a(paramA.c, localHashMap);
    paramA.b = a(paramA.b, localHashMap);
    paramA.a = a(paramA.a, localHashMap);
    paramA.E = a(paramA.E, localHashMap);
    paramA.F = a(paramA.F, localHashMap);
    paramA.G = a(paramA.G, localHashMap);
    paramA.H = a(paramA.H, localHashMap);
    paramA.I = a(paramA.I, localHashMap);
    paramA.x = a(paramA.x, localHashMap);
    paramA.y = a(paramA.y, localHashMap);
    paramA.z = a(paramA.z, localHashMap);
    paramA.D = a(paramA.D, localHashMap);
    paramA.A = a(paramA.A, localHashMap);
    paramA.B = a(paramA.B, localHashMap);
    paramA.C = a(paramA.C, localHashMap);
    paramA.m = a(paramA.m, localHashMap);
    paramA.n = a(paramA.n, localHashMap);
    paramA.o = a(paramA.o, localHashMap);
    paramA.p = a(paramA.p, localHashMap);
    paramA.q = a(paramA.q, localHashMap);
    paramA.r = a(paramA.r, localHashMap);
    paramA.s = a(paramA.s, localHashMap);
    paramA.u = a(paramA.u, localHashMap);
    paramA.t = a(paramA.t, localHashMap);
    paramA.v = a(paramA.v, localHashMap);
    paramA.w = a(paramA.w, localHashMap);
  }
  
  public final org.joda.time.a b()
  {
    return this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof y)) {
      return false;
    }
    paramObject = (y)paramObject;
    return (this.a.equals(paramObject.a)) && (((f)this.b).equals((f)paramObject.b));
  }
  
  public final int hashCode()
  {
    return ((f)this.b).hashCode() * 11 + 326565 + this.a.hashCode() * 7;
  }
  
  public final String toString()
  {
    return "ZonedChronology[" + this.a + ", " + ((f)this.b).b + ']';
  }
  
  static final class a
    extends b
  {
    final org.joda.time.c a;
    final f b;
    final i c;
    final boolean d;
    final i e;
    final i f;
    
    a(org.joda.time.c paramC, f paramF, i paramI1, i paramI2, i paramI3)
    {
      super();
      if (!paramC.c()) {
        throw new IllegalArgumentException();
      }
      this.a = paramC;
      this.b = paramF;
      this.c = paramI1;
      this.d = y.a(paramI1);
      this.e = paramI2;
      this.f = paramI3;
    }
    
    private int k(long paramLong)
    {
      int i = this.b.b(paramLong);
      if (((i + paramLong ^ paramLong) < 0L) && ((i ^ paramLong) >= 0L)) {
        throw new ArithmeticException("Adding time zone offset caused overflow");
      }
      return i;
    }
    
    public final int a(long paramLong)
    {
      paramLong = this.b.f(paramLong);
      return this.a.a(paramLong);
    }
    
    public final int a(Locale paramLocale)
    {
      return this.a.a(paramLocale);
    }
    
    public final int a(z paramZ)
    {
      return this.a.a(paramZ);
    }
    
    public final int a(z paramZ, int[] paramArrayOfInt)
    {
      return this.a.a(paramZ, paramArrayOfInt);
    }
    
    public final long a(long paramLong, int paramInt)
    {
      if (this.d)
      {
        int i = k(paramLong);
        return this.a.a(i + paramLong, paramInt) - i;
      }
      long l = this.b.f(paramLong);
      l = this.a.a(l, paramInt);
      return this.b.a(l, paramLong);
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      if (this.d)
      {
        int i = k(paramLong1);
        return this.a.a(i + paramLong1, paramLong2) - i;
      }
      long l = this.b.f(paramLong1);
      paramLong2 = this.a.a(l, paramLong2);
      return this.b.a(paramLong2, paramLong1);
    }
    
    public final long a(long paramLong, String paramString, Locale paramLocale)
    {
      long l = this.b.f(paramLong);
      l = this.a.a(l, paramString, paramLocale);
      return this.b.a(l, paramLong);
    }
    
    public final String a(int paramInt, Locale paramLocale)
    {
      return this.a.a(paramInt, paramLocale);
    }
    
    public final String a(long paramLong, Locale paramLocale)
    {
      paramLong = this.b.f(paramLong);
      return this.a.a(paramLong, paramLocale);
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      int j = k(paramLong2);
      org.joda.time.c localC = this.a;
      if (this.d) {}
      for (int i = j;; i = k(paramLong1)) {
        return localC.b(i + paramLong1, j + paramLong2);
      }
    }
    
    public final int b(z paramZ)
    {
      return this.a.b(paramZ);
    }
    
    public final int b(z paramZ, int[] paramArrayOfInt)
    {
      return this.a.b(paramZ, paramArrayOfInt);
    }
    
    public final long b(long paramLong, int paramInt)
    {
      long l = this.b.f(paramLong);
      l = this.a.b(l, paramInt);
      paramLong = this.b.a(l, paramLong);
      if (a(paramLong) != paramInt)
      {
        IllegalInstantException localIllegalInstantException = new IllegalInstantException(l, this.b.b);
        IllegalFieldValueException localIllegalFieldValueException = new IllegalFieldValueException(this.a.a(), Integer.valueOf(paramInt), localIllegalInstantException.getMessage());
        localIllegalFieldValueException.initCause(localIllegalInstantException);
        throw localIllegalFieldValueException;
      }
      return paramLong;
    }
    
    public final String b(int paramInt, Locale paramLocale)
    {
      return this.a.b(paramInt, paramLocale);
    }
    
    public final String b(long paramLong, Locale paramLocale)
    {
      paramLong = this.b.f(paramLong);
      return this.a.b(paramLong, paramLocale);
    }
    
    public final boolean b(long paramLong)
    {
      paramLong = this.b.f(paramLong);
      return this.a.b(paramLong);
    }
    
    public final int c(long paramLong)
    {
      paramLong = this.b.f(paramLong);
      return this.a.c(paramLong);
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      int j = k(paramLong2);
      org.joda.time.c localC = this.a;
      if (this.d) {}
      for (int i = j;; i = k(paramLong1)) {
        return localC.c(i + paramLong1, j + paramLong2);
      }
    }
    
    public final int d(long paramLong)
    {
      paramLong = this.b.f(paramLong);
      return this.a.d(paramLong);
    }
    
    public final i d()
    {
      return this.c;
    }
    
    public final long e(long paramLong)
    {
      if (this.d)
      {
        int i = k(paramLong);
        return this.a.e(i + paramLong) - i;
      }
      long l = this.b.f(paramLong);
      l = this.a.e(l);
      return this.b.a(l, paramLong);
    }
    
    public final i e()
    {
      return this.e;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof a)) {
          break;
        }
        paramObject = (a)paramObject;
      } while ((this.a.equals(paramObject.a)) && (this.b.equals(paramObject.b)) && (this.c.equals(paramObject.c)) && (this.e.equals(paramObject.e)));
      return false;
      return false;
    }
    
    public final long f(long paramLong)
    {
      if (this.d)
      {
        int i = k(paramLong);
        return this.a.f(i + paramLong) - i;
      }
      long l = this.b.f(paramLong);
      l = this.a.f(l);
      return this.b.a(l, paramLong);
    }
    
    public final i f()
    {
      return this.f;
    }
    
    public final int g()
    {
      return this.a.g();
    }
    
    public final int h()
    {
      return this.a.h();
    }
    
    public final int hashCode()
    {
      return this.a.hashCode() ^ this.b.hashCode();
    }
    
    public final long j(long paramLong)
    {
      paramLong = this.b.f(paramLong);
      return this.a.j(paramLong);
    }
  }
  
  static final class b
    extends org.joda.time.d.c
  {
    private static final long serialVersionUID = -485345310999208286L;
    final i a;
    final boolean b;
    final f c;
    
    b(i paramI, f paramF)
    {
      super();
      if (!paramI.b()) {
        throw new IllegalArgumentException();
      }
      this.a = paramI;
      this.b = y.a(paramI);
      this.c = paramF;
    }
    
    private int a(long paramLong)
    {
      int i = this.c.b(paramLong);
      if (((i + paramLong ^ paramLong) < 0L) && ((i ^ paramLong) >= 0L)) {
        throw new ArithmeticException("Adding time zone offset caused overflow");
      }
      return i;
    }
    
    private int b(long paramLong)
    {
      int i = this.c.e(paramLong);
      if (((paramLong - i ^ paramLong) < 0L) && ((i ^ paramLong) < 0L)) {
        throw new ArithmeticException("Subtracting time zone offset caused overflow");
      }
      return i;
    }
    
    public final long a(long paramLong, int paramInt)
    {
      int i = a(paramLong);
      paramLong = this.a.a(i + paramLong, paramInt);
      if (this.b) {}
      for (paramInt = i;; paramInt = b(paramLong)) {
        return paramLong - paramInt;
      }
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      int i = a(paramLong1);
      paramLong1 = this.a.a(i + paramLong1, paramLong2);
      if (this.b) {}
      for (;;)
      {
        return paramLong1 - i;
        i = b(paramLong1);
      }
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      int j = a(paramLong2);
      i localI = this.a;
      if (this.b) {}
      for (int i = j;; i = a(paramLong1)) {
        return localI.b(i + paramLong1, j + paramLong2);
      }
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      int j = a(paramLong2);
      i localI = this.a;
      if (this.b) {}
      for (int i = j;; i = a(paramLong1)) {
        return localI.c(i + paramLong1, j + paramLong2);
      }
    }
    
    public final boolean c()
    {
      if (this.b) {
        return this.a.c();
      }
      return (this.a.c()) && (this.c.d());
    }
    
    public final long d()
    {
      return this.a.d();
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof b)) {
          break;
        }
        paramObject = (b)paramObject;
      } while ((this.a.equals(paramObject.a)) && (this.c.equals(paramObject.c)));
      return false;
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode() ^ this.c.hashCode();
    }
  }
}
