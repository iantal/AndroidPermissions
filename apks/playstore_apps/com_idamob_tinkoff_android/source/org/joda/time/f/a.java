package org.joda.time.f;

import org.joda.time.f;

public final class a
  extends f
{
  private static final int c;
  private static final long serialVersionUID = 5472298452022250685L;
  private final f d;
  private final transient a[] e = new a[c + 1];
  
  static
  {
    try
    {
      Integer localInteger = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
      if (localInteger == null)
      {
        i = 512;
        c = i - 1;
        return;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject = null;
        continue;
        int i = localObject.intValue() - 1;
        int j = 0;
        while (i > 0)
        {
          j += 1;
          i >>= 1;
        }
        i = 1 << j;
      }
    }
  }
  
  private a(f paramF)
  {
    super(paramF.b);
    this.d = paramF;
  }
  
  public static a b(f paramF)
  {
    if ((paramF instanceof a)) {
      return (a)paramF;
    }
    return new a(paramF);
  }
  
  private a j(long paramLong)
  {
    int i = (int)(paramLong >> 32);
    a[] arrayOfA = this.e;
    int j = i & c;
    Object localObject2 = arrayOfA[j];
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if ((int)(((a)localObject2).a >> 32) == i) {}
    }
    else
    {
      long l1 = 0xFFFFFFFF00000000 & paramLong;
      localObject1 = new a(this.d, l1);
      localObject2 = localObject1;
      long l2;
      for (paramLong = l1;; paramLong = l2)
      {
        l2 = this.d.h(paramLong);
        if ((l2 == paramLong) || (l2 > (l1 | 0xFFFFFFFF))) {
          break;
        }
        a localA = new a(this.d, l2);
        ((a)localObject2).c = localA;
        localObject2 = localA;
      }
      arrayOfA[j] = localObject1;
    }
    return localObject1;
  }
  
  public final String a(long paramLong)
  {
    for (a localA = j(paramLong);; localA = localA.c) {
      if ((localA.c == null) || (paramLong < localA.c.a))
      {
        if (localA.d == null) {
          localA.d = localA.b.a(localA.a);
        }
        return localA.d;
      }
    }
  }
  
  public final int b(long paramLong)
  {
    for (a localA = j(paramLong);; localA = localA.c) {
      if ((localA.c == null) || (paramLong < localA.c.a))
      {
        if (localA.e == Integer.MIN_VALUE) {
          localA.e = localA.b.b(localA.a);
        }
        return localA.e;
      }
    }
  }
  
  public final int c(long paramLong)
  {
    for (a localA = j(paramLong);; localA = localA.c) {
      if ((localA.c == null) || (paramLong < localA.c.a))
      {
        if (localA.f == Integer.MIN_VALUE) {
          localA.f = localA.b.c(localA.a);
        }
        return localA.f;
      }
    }
  }
  
  public final boolean d()
  {
    return this.d.d();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof a)) {
      return this.d.equals(((a)paramObject).d);
    }
    return false;
  }
  
  public final long h(long paramLong)
  {
    return this.d.h(paramLong);
  }
  
  public final int hashCode()
  {
    return this.d.hashCode();
  }
  
  public final long i(long paramLong)
  {
    return this.d.i(paramLong);
  }
  
  private static final class a
  {
    public final long a;
    public final f b;
    a c;
    String d;
    int e = Integer.MIN_VALUE;
    int f = Integer.MIN_VALUE;
    
    a(f paramF, long paramLong)
    {
      this.a = paramLong;
      this.b = paramF;
    }
  }
}
