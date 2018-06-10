package org.joda.time.a;

import java.io.Serializable;
import org.joda.time.b.u;
import org.joda.time.c.d;
import org.joda.time.c.h;
import org.joda.time.f;
import org.joda.time.v;

public abstract class g
  extends a
  implements Serializable, v
{
  private static final long serialVersionUID = -6728882245981L;
  public volatile long a;
  public volatile org.joda.time.a b;
  
  public g()
  {
    this(org.joda.time.e.a(), u.M());
  }
  
  public g(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, 1, 0, 0, 0, 0, u.M());
  }
  
  public g(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, org.joda.time.a paramA)
  {
    this.b = org.joda.time.e.a(paramA);
    long l = this.b.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    paramA = this.b;
    this.a = l;
    a();
  }
  
  public g(long paramLong)
  {
    this(paramLong, u.M());
  }
  
  public g(long paramLong, org.joda.time.a paramA)
  {
    this.b = org.joda.time.e.a(paramA);
    paramA = this.b;
    this.a = paramLong;
    a();
  }
  
  public g(long paramLong, f paramF)
  {
    this(paramLong, u.b(paramF));
  }
  
  public g(Object paramObject)
  {
    org.joda.time.c.e localE = d.a().a;
    if (paramObject == null) {}
    for (Object localObject = null;; localObject = paramObject.getClass())
    {
      localObject = (h)localE.a((Class)localObject);
      if (localObject == null) {
        break;
      }
      this.b = org.joda.time.e.a(((h)localObject).a(paramObject));
      long l = ((h)localObject).a(paramObject, null);
      paramObject = this.b;
      this.a = l;
      a();
      return;
    }
    localObject = new StringBuilder("No instant converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public g(f paramF)
  {
    this(org.joda.time.e.a(), u.b(paramF));
  }
  
  private void a()
  {
    if ((this.a == Long.MIN_VALUE) || (this.a == Long.MAX_VALUE)) {
      this.b = this.b.b();
    }
  }
  
  protected void a(long paramLong)
  {
    org.joda.time.a localA = this.b;
    this.a = paramLong;
  }
  
  protected void a(org.joda.time.a paramA)
  {
    this.b = org.joda.time.e.a(paramA);
  }
  
  public final long d()
  {
    return this.a;
  }
  
  public final org.joda.time.a e()
  {
    return this.b;
  }
}
