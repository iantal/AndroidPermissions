package org.joda.time;

import java.io.Serializable;
import org.joda.convert.ToString;
import org.joda.time.a.j;
import org.joda.time.b.u;
import org.joda.time.e.b;
import org.joda.time.e.i.a;

public final class o
  extends j
  implements Serializable, z
{
  private static final long serialVersionUID = -268716875315837168L;
  public final long a;
  public final a b;
  
  public o()
  {
    this(e.a(), u.M());
  }
  
  public o(long paramLong, a paramA)
  {
    paramA = e.a(paramA);
    this.a = paramA.a().a(f.a, paramLong);
    this.b = paramA.b();
  }
  
  public static o a()
  {
    return new o();
  }
  
  private Object readResolve()
  {
    o localO;
    if (this.b == null) {
      localO = new o(this.a, u.L());
    }
    do
    {
      return localO;
      localO = this;
    } while (f.a.equals(this.b.a()));
    return new o(this.a, this.b.b());
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
    case 2: 
      return this.b.u().a(this.a);
    }
    return this.b.e().a(this.a);
  }
  
  public final int a(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    return paramD.a(this.b).a(this.a);
  }
  
  public final int a(z paramZ)
  {
    if (this == paramZ) {
      return 0;
    }
    if ((paramZ instanceof o))
    {
      o localO = (o)paramZ;
      if (this.b.equals(localO.b))
      {
        if (this.a < localO.a) {
          return -1;
        }
        if (this.a == localO.a) {
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
      return paramA.E();
    case 1: 
      return paramA.C();
    case 2: 
      return paramA.u();
    }
    return paramA.e();
  }
  
  public final int b()
  {
    return 4;
  }
  
  public final boolean b(d paramD)
  {
    if (paramD == null) {
      return false;
    }
    return paramD.a(this.b).c();
  }
  
  public final a c()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof o))
    {
      o localO = (o)paramObject;
      if (this.b.equals(localO.b)) {
        return this.a == localO.a;
      }
    }
    return super.equals(paramObject);
  }
  
  @ToString
  public final String toString()
  {
    return i.a.d().a(this);
  }
}
