package org.joda.time;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
import org.joda.convert.FromString;
import org.joda.convert.ToString;
import org.joda.time.b.u;
import org.joda.time.c.l;
import org.joda.time.e.i.a;

public final class n
  extends org.joda.time.a.j
  implements Serializable, z
{
  private static final Set<j> c;
  private static final long serialVersionUID = -8775358157899L;
  public final long a;
  public final a b;
  private transient int d;
  
  static
  {
    HashSet localHashSet = new HashSet();
    c = localHashSet;
    localHashSet.add(j.f());
    c.add(j.g());
    c.add(j.i());
    c.add(j.h());
    c.add(j.j());
    c.add(j.k());
    c.add(j.l());
  }
  
  public n()
  {
    this(e.a(), u.M());
  }
  
  public n(long paramLong, a paramA)
  {
    paramA = e.a(paramA);
    paramLong = paramA.a().a(f.a, paramLong);
    paramA = paramA.b();
    this.a = paramA.u().e(paramLong);
    this.b = paramA;
  }
  
  public n(Object paramObject)
  {
    this(paramObject, (byte)0);
  }
  
  private n(Object paramObject, byte paramByte)
  {
    Object localObject2 = org.joda.time.c.d.a().b;
    if (paramObject == null) {}
    for (Object localObject1 = null;; localObject1 = paramObject.getClass())
    {
      localObject1 = (l)((org.joda.time.c.e)localObject2).a((Class)localObject1);
      if (localObject1 == null) {
        break;
      }
      localObject2 = e.a(((l)localObject1).a(paramObject));
      this.b = ((a)localObject2).b();
      paramObject = ((l)localObject1).a(this, paramObject, (a)localObject2, i.a.a());
      this.a = this.b.a(paramObject[0], paramObject[1], paramObject[2], 0);
      return;
    }
    localObject1 = new StringBuilder("No partial converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public static n a()
  {
    return new n();
  }
  
  @FromString
  public static n a(String paramString)
  {
    return i.a.a().b(paramString);
  }
  
  private Object readResolve()
  {
    n localN;
    if (this.b == null) {
      localN = new n(this.a, u.L());
    }
    do
    {
      return localN;
      localN = this;
    } while (f.a.equals(this.b.a()));
    return new n(this.a, this.b.b());
  }
  
  public final int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return this.b.E().a(this.a);
    case 1: 
      return this.b.C().a(this.a);
    }
    return this.b.u().a(this.a);
  }
  
  public final int a(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    if (!b(paramD)) {
      throw new IllegalArgumentException("Field '" + paramD + "' is not supported");
    }
    return paramD.a(this.b).a(this.a);
  }
  
  public final int a(z paramZ)
  {
    if (this == paramZ) {
      return 0;
    }
    if ((paramZ instanceof n))
    {
      n localN = (n)paramZ;
      if (this.b.equals(localN.b))
      {
        if (this.a < localN.a) {
          return -1;
        }
        if (this.a == localN.a) {
          return 0;
        }
        return 1;
      }
    }
    return super.a(paramZ);
  }
  
  public final b a(f paramF)
  {
    paramF = e.a(paramF);
    a localA = this.b.a(paramF);
    long l = paramF.g(this.a + 21600000L);
    return new b(localA.u().e(l), localA);
  }
  
  protected final c a(int paramInt, a paramA)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return paramA.E();
    case 1: 
      return paramA.C();
    }
    return paramA.u();
  }
  
  public final int b()
  {
    return 3;
  }
  
  public final n b(int paramInt)
  {
    if (paramInt == 0) {}
    long l;
    do
    {
      return this;
      l = this.b.s().a(this.a, paramInt);
      l = this.b.u().e(l);
    } while (l == this.a);
    return new n(l, this.b);
  }
  
  public final boolean b(d paramD)
  {
    if (paramD == null) {}
    j localJ;
    do
    {
      return false;
      localJ = paramD.x();
    } while ((!c.contains(localJ)) && (localJ.a(this.b).d() < this.b.s().d()));
    return paramD.a(this.b).c();
  }
  
  public final a c()
  {
    return this.b;
  }
  
  public final int d()
  {
    return this.b.E().a(this.a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof n))
    {
      n localN = (n)paramObject;
      if (this.b.equals(localN.b)) {
        return this.a == localN.a;
      }
    }
    return super.equals(paramObject);
  }
  
  public final int hashCode()
  {
    int j = this.d;
    int i = j;
    if (j == 0)
    {
      i = super.hashCode();
      this.d = i;
    }
    return i;
  }
  
  @ToString
  public final String toString()
  {
    return i.a.e().a(this);
  }
}
