package org.apache.commons.a.a;

import java.util.Set;
import org.apache.commons.a.h;

public final class c
{
  private static final ThreadLocal<Set<Object>> b = new ThreadLocal();
  public int a = 0;
  private final int c;
  
  public c()
  {
    this.c = 37;
    this.a = 17;
  }
  
  public c(byte paramByte)
  {
    h.a(true, "HashCodeBuilder requires an odd initial value", new Object[0]);
    h.a(true, "HashCodeBuilder requires an odd multiplier", new Object[0]);
    this.c = 37;
    this.a = 17;
  }
  
  public final c a(double paramDouble)
  {
    return a(Double.doubleToLongBits(paramDouble));
  }
  
  public final c a(int paramInt)
  {
    this.a = (this.a * this.c + paramInt);
    return this;
  }
  
  public final c a(long paramLong)
  {
    this.a = (this.a * this.c + (int)(paramLong >> 32 ^ paramLong));
    return this;
  }
  
  public final c a(Object paramObject)
  {
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int i = 0;
    if (paramObject == null) {
      this.a *= this.c;
    }
    for (;;)
    {
      return this;
      if (!paramObject.getClass().isArray()) {
        break;
      }
      if ((paramObject instanceof long[]))
      {
        paramObject = (long[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        while (i < j)
        {
          a(paramObject[i]);
          i += 1;
        }
      }
      else if ((paramObject instanceof int[]))
      {
        paramObject = (int[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        k = paramObject.length;
        i = j;
        while (i < k)
        {
          a(paramObject[i]);
          i += 1;
        }
      }
      else if ((paramObject instanceof short[]))
      {
        paramObject = (short[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = k;
        while (i < j)
        {
          this.a = (paramObject[i] + this.a * this.c);
          i += 1;
        }
      }
      else if ((paramObject instanceof char[]))
      {
        paramObject = (char[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = m;
        while (i < j)
        {
          this.a = (paramObject[i] + this.a * this.c);
          i += 1;
        }
      }
      else if ((paramObject instanceof byte[]))
      {
        paramObject = (byte[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = n;
        while (i < j)
        {
          this.a = (paramObject[i] + this.a * this.c);
          i += 1;
        }
      }
      else if ((paramObject instanceof double[]))
      {
        paramObject = (double[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = i1;
        while (i < j)
        {
          a(paramObject[i]);
          i += 1;
        }
      }
      else if ((paramObject instanceof float[]))
      {
        paramObject = (float[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = i2;
        while (i < j)
        {
          float f = paramObject[i];
          k = this.a;
          m = this.c;
          this.a = (Float.floatToIntBits(f) + k * m);
          i += 1;
        }
      }
      else if ((paramObject instanceof boolean[]))
      {
        paramObject = (boolean[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = i3;
        while (i < j)
        {
          a(paramObject[i]);
          i += 1;
        }
      }
      else
      {
        paramObject = (Object[])paramObject;
        if (paramObject == null)
        {
          this.a *= this.c;
          return this;
        }
        j = paramObject.length;
        i = i4;
        while (i < j)
        {
          a(paramObject[i]);
          i += 1;
        }
      }
    }
    this.a = (this.a * this.c + paramObject.hashCode());
    return this;
  }
  
  public final c a(boolean paramBoolean)
  {
    int j = this.a;
    int k = this.c;
    if (paramBoolean) {}
    for (int i = 0;; i = 1)
    {
      this.a = (i + k * j);
      return this;
    }
  }
  
  public final int hashCode()
  {
    return this.a;
  }
}
