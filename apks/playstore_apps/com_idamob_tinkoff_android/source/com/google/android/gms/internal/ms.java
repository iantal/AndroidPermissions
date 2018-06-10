package com.google.android.gms.internal;

import java.io.IOException;

public final class ms
  extends e<ms>
{
  public long[] c = m.b;
  public long[] d = m.b;
  
  public ms()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int m = 0;
    int k = super.a();
    int j;
    if ((this.c != null) && (this.c.length > 0))
    {
      i = 0;
      j = 0;
      while (i < this.c.length)
      {
        j += d.a(this.c[i]);
        i += 1;
      }
    }
    for (int i = k + j + this.c.length * 1;; i = k)
    {
      j = i;
      if (this.d != null)
      {
        j = i;
        if (this.d.length > 0)
        {
          k = 0;
          j = m;
          while (j < this.d.length)
          {
            k += d.a(this.d[j]);
            j += 1;
          }
          j = i + k + this.d.length * 1;
        }
      }
      return j;
    }
  }
  
  public final void a(d paramD)
    throws IOException
  {
    int j = 0;
    int i;
    if ((this.c != null) && (this.c.length > 0))
    {
      i = 0;
      while (i < this.c.length)
      {
        paramD.a(1, this.c[i]);
        i += 1;
      }
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      i = j;
      while (i < this.d.length)
      {
        paramD.a(2, this.d[i]);
        i += 1;
      }
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ms)) {
        return false;
      }
      paramObject = (ms)paramObject;
      if (!i.a(this.c, paramObject.c)) {
        return false;
      }
      if (!i.a(this.d, paramObject.d)) {
        return false;
      }
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = i.a(this.c);
    int m = i.a(this.d);
    if ((this.a == null) || (this.a.a())) {}
    for (int i = 0;; i = this.a.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
}
