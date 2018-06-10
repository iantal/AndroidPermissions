package org.joda.time.b;

import java.util.HashMap;
import java.util.Locale;
import org.joda.time.a.g;
import org.joda.time.c;
import org.joda.time.d.d;
import org.joda.time.d.e;
import org.joda.time.d.h;
import org.joda.time.e.i.a;
import org.joda.time.f;
import org.joda.time.i;
import org.joda.time.q;
import org.joda.time.v;

public final class x
  extends a
{
  private static final long serialVersionUID = 7670866536893052522L;
  final org.joda.time.b F;
  final org.joda.time.b G;
  private transient x H;
  
  private x(org.joda.time.a paramA, org.joda.time.b paramB1, org.joda.time.b paramB2)
  {
    super(paramA, null);
    this.F = paramB1;
    this.G = paramB2;
  }
  
  public static x a(org.joda.time.a paramA, v paramV1, v paramV2)
  {
    Object localObject = null;
    if (paramA == null) {
      throw new IllegalArgumentException("Must supply a chronology");
    }
    if (paramV1 == null)
    {
      paramV1 = null;
      if (paramV2 != null) {
        break label66;
      }
    }
    label66:
    for (paramV2 = localObject;; paramV2 = paramV2.b())
    {
      if ((paramV1 == null) || (paramV2 == null) || (paramV1.a(paramV2))) {
        break label76;
      }
      throw new IllegalArgumentException("The lower limit must be come before than the upper limit");
      paramV1 = paramV1.b();
      break;
    }
    label76:
    return new x(paramA, (org.joda.time.b)paramV1, (org.joda.time.b)paramV2);
  }
  
  private c a(c paramC, HashMap<Object, Object> paramHashMap)
  {
    if ((paramC == null) || (!paramC.c())) {
      return paramC;
    }
    if (paramHashMap.containsKey(paramC)) {
      return (c)paramHashMap.get(paramC);
    }
    a localA = new a(paramC, a(paramC.d(), paramHashMap), a(paramC.e(), paramHashMap), a(paramC.f(), paramHashMap));
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
    b localB = new b(paramI);
    paramHashMap.put(paramI, localB);
    return localB;
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    long l = this.a.a(paramInt1, paramInt2, paramInt3, paramInt4);
    a(l, "resulting");
    return l;
  }
  
  public final long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    throws IllegalArgumentException
  {
    long l = this.a.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    a(l, "resulting");
    return l;
  }
  
  public final long a(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    a(paramLong, null);
    paramLong = this.a.a(paramLong, paramInt1, paramInt2, paramInt3, paramInt4);
    a(paramLong, "resulting");
    return paramLong;
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
    if ((localF == f.a) && (this.H != null)) {
      return this.H;
    }
    Object localObject = this.F;
    paramF = (f)localObject;
    if (localObject != null)
    {
      paramF = ((org.joda.time.b)localObject).F_();
      paramF.a(localF);
      paramF = paramF.b();
    }
    org.joda.time.b localB = this.G;
    localObject = localB;
    if (localB != null)
    {
      localObject = localB.F_();
      ((q)localObject).a(localF);
      localObject = ((q)localObject).b();
    }
    paramF = a(this.a.a(localF), paramF, (v)localObject);
    if (localF == f.a) {
      this.H = paramF;
    }
    return paramF;
  }
  
  final void a(long paramLong, String paramString)
  {
    org.joda.time.b localB = this.F;
    if ((localB != null) && (paramLong < localB.a)) {
      throw new c(paramString, true);
    }
    localB = this.G;
    if ((localB != null) && (paramLong >= localB.a)) {
      throw new c(paramString, false);
    }
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
    return a(f.a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof x)) {
        return false;
      }
      paramObject = (x)paramObject;
    } while ((this.a.equals(paramObject.a)) && (h.a(this.F, paramObject.F)) && (h.a(this.G, paramObject.G)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (this.F != null) {}
    for (int i = this.F.hashCode();; i = 0)
    {
      if (this.G != null) {
        j = this.G.hashCode();
      }
      return i + 317351877 + j + this.a.hashCode() * 7;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LimitChronology[").append(this.a.toString()).append(", ");
    if (this.F == null)
    {
      str = "NoLimit";
      localStringBuilder = localStringBuilder.append(str).append(", ");
      if (this.G != null) {
        break label86;
      }
    }
    label86:
    for (String str = "NoLimit";; str = this.G.toString())
    {
      return str + ']';
      str = this.F.toString();
      break;
    }
  }
  
  private final class a
    extends d
  {
    private final i c;
    private final i d;
    private final i e;
    
    a(c paramC, i paramI1, i paramI2, i paramI3)
    {
      super(paramC.a());
      this.c = paramI1;
      this.d = paramI2;
      this.e = paramI3;
    }
    
    public final int a(long paramLong)
    {
      x.this.a(paramLong, null);
      return this.b.a(paramLong);
    }
    
    public final int a(Locale paramLocale)
    {
      return this.b.a(paramLocale);
    }
    
    public final long a(long paramLong, int paramInt)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.a(paramLong, paramInt);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      x.this.a(paramLong1, null);
      paramLong1 = this.b.a(paramLong1, paramLong2);
      x.this.a(paramLong1, "resulting");
      return paramLong1;
    }
    
    public final long a(long paramLong, String paramString, Locale paramLocale)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.a(paramLong, paramString, paramLocale);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final String a(long paramLong, Locale paramLocale)
    {
      x.this.a(paramLong, null);
      return this.b.a(paramLong, paramLocale);
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      x.this.a(paramLong1, "minuend");
      x.this.a(paramLong2, "subtrahend");
      return this.b.b(paramLong1, paramLong2);
    }
    
    public final long b(long paramLong, int paramInt)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.b(paramLong, paramInt);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final String b(long paramLong, Locale paramLocale)
    {
      x.this.a(paramLong, null);
      return this.b.b(paramLong, paramLocale);
    }
    
    public final boolean b(long paramLong)
    {
      x.this.a(paramLong, null);
      return this.b.b(paramLong);
    }
    
    public final int c(long paramLong)
    {
      x.this.a(paramLong, null);
      return this.b.c(paramLong);
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      x.this.a(paramLong1, "minuend");
      x.this.a(paramLong2, "subtrahend");
      return this.b.c(paramLong1, paramLong2);
    }
    
    public final int d(long paramLong)
    {
      x.this.a(paramLong, null);
      return this.b.d(paramLong);
    }
    
    public final i d()
    {
      return this.c;
    }
    
    public final long e(long paramLong)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.e(paramLong);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final i e()
    {
      return this.d;
    }
    
    public final long f(long paramLong)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.f(paramLong);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final i f()
    {
      return this.e;
    }
    
    public final long g(long paramLong)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.g(paramLong);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final long h(long paramLong)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.h(paramLong);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final long i(long paramLong)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.i(paramLong);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final long j(long paramLong)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.j(paramLong);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
  }
  
  private final class b
    extends e
  {
    private static final long serialVersionUID = 8049297699408782284L;
    
    b(i paramI)
    {
      super(paramI.a());
    }
    
    public final long a(long paramLong, int paramInt)
    {
      x.this.a(paramLong, null);
      paramLong = this.b.a(paramLong, paramInt);
      x.this.a(paramLong, "resulting");
      return paramLong;
    }
    
    public final long a(long paramLong1, long paramLong2)
    {
      x.this.a(paramLong1, null);
      paramLong1 = this.b.a(paramLong1, paramLong2);
      x.this.a(paramLong1, "resulting");
      return paramLong1;
    }
    
    public final int b(long paramLong1, long paramLong2)
    {
      x.this.a(paramLong1, "minuend");
      x.this.a(paramLong2, "subtrahend");
      return this.b.b(paramLong1, paramLong2);
    }
    
    public final long c(long paramLong1, long paramLong2)
    {
      x.this.a(paramLong1, "minuend");
      x.this.a(paramLong2, "subtrahend");
      return this.b.c(paramLong1, paramLong2);
    }
  }
  
  private final class c
    extends IllegalArgumentException
  {
    private static final long serialVersionUID = -5924689995607498581L;
    private final boolean b;
    
    c(String paramString, boolean paramBoolean)
    {
      super();
      this.b = paramBoolean;
    }
    
    public final String getMessage()
    {
      StringBuffer localStringBuffer = new StringBuffer(85);
      localStringBuffer.append("The");
      Object localObject = super.getMessage();
      if (localObject != null)
      {
        localStringBuffer.append(' ');
        localStringBuffer.append((String)localObject);
      }
      localStringBuffer.append(" instant is ");
      localObject = i.a.d().a(x.this.a);
      if (this.b)
      {
        localStringBuffer.append("below the supported minimum of ");
        ((org.joda.time.e.b)localObject).a(localStringBuffer, x.this.F.a);
      }
      for (;;)
      {
        localStringBuffer.append(" (");
        localStringBuffer.append(x.this.a);
        localStringBuffer.append(')');
        return localStringBuffer.toString();
        localStringBuffer.append("above the supported maximum of ");
        ((org.joda.time.e.b)localObject).a(localStringBuffer, x.this.G.a);
      }
    }
    
    public final String toString()
    {
      return "IllegalArgumentException: " + getMessage();
    }
  }
}
