package org.joda.time;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
import org.joda.convert.ToString;
import org.joda.time.b.u;
import org.joda.time.e.b;
import org.joda.time.e.i.a;

public final class p
  extends org.joda.time.a.j
  implements Serializable, z
{
  public static final p a = new p((byte)0);
  private static final Set<j> b;
  private static final long serialVersionUID = -12873158713873L;
  private final long c;
  private final a d;
  
  static
  {
    HashSet localHashSet = new HashSet();
    b = localHashSet;
    localHashSet.add(j.a());
    b.add(j.b());
    b.add(j.c());
    b.add(j.d());
  }
  
  public p()
  {
    this(e.a(), u.M());
  }
  
  private p(byte paramByte)
  {
    this(u.L());
  }
  
  private p(long paramLong, a paramA)
  {
    paramA = e.a(paramA);
    paramLong = paramA.a().a(f.a, paramLong);
    paramA = paramA.b();
    this.c = paramA.e().a(paramLong);
    this.d = paramA;
  }
  
  private p(a paramA)
  {
    paramA = e.a(paramA).b();
    long l = paramA.a(0L, 0, 0, 0, 0);
    this.d = paramA;
    this.c = l;
  }
  
  public static p a(String paramString, b paramB)
  {
    paramString = paramB.c(paramString);
    return new p(paramString.a, paramString.b);
  }
  
  private boolean a(j paramJ)
  {
    if (paramJ == null) {}
    i localI;
    do
    {
      return false;
      localI = paramJ.a(this.d);
    } while ((!b.contains(paramJ)) && (localI.d() >= this.d.s().d()));
    return localI.b();
  }
  
  private Object readResolve()
  {
    p localP;
    if (this.d == null) {
      localP = new p(this.c, u.L());
    }
    do
    {
      return localP;
      localP = this;
    } while (f.a.equals(this.d.a()));
    return new p(this.c, this.d.b());
  }
  
  public final int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return this.d.m().a(this.c);
    case 1: 
      return this.d.j().a(this.c);
    case 2: 
      return this.d.g().a(this.c);
    }
    return this.d.d().a(this.c);
  }
  
  public final int a(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    if (!b(paramD)) {
      throw new IllegalArgumentException("Field '" + paramD + "' is not supported");
    }
    return paramD.a(this.d).a(this.c);
  }
  
  public final int a(z paramZ)
  {
    if (this == paramZ) {
      return 0;
    }
    if ((paramZ instanceof p))
    {
      p localP = (p)paramZ;
      if (this.d.equals(localP.d))
      {
        if (this.c < localP.c) {
          return -1;
        }
        if (this.c == localP.c) {
          return 0;
        }
        return 1;
      }
    }
    return super.a(paramZ);
  }
  
  protected final c a(int paramInt, a paramA)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return paramA.m();
    case 1: 
      return paramA.j();
    case 2: 
      return paramA.g();
    }
    return paramA.d();
  }
  
  public final int b()
  {
    return 4;
  }
  
  public final boolean b(d paramD)
  {
    if (paramD == null) {}
    do
    {
      do
      {
        return false;
      } while (!a(paramD.x()));
      paramD = paramD.y();
    } while ((!a(paramD)) && (paramD != j.f()));
    return true;
  }
  
  public final a c()
  {
    return this.d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof p))
    {
      p localP = (p)paramObject;
      if (this.d.equals(localP.d)) {
        return this.c == localP.c;
      }
    }
    return super.equals(paramObject);
  }
  
  @ToString
  public final String toString()
  {
    return i.a.c().a(this);
  }
}
