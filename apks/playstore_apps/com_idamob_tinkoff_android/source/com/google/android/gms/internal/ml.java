package com.google.android.gms.internal;

import java.io.IOException;

public final class ml
  extends e<ml>
{
  public Long c = null;
  public String d = null;
  public mm[] e = mm.e();
  public mk[] f = mk.e();
  public me[] g = me.e();
  private Integer h = null;
  
  public ml()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int m = 0;
    int j = super.a();
    int i = j;
    if (this.c != null) {
      i = j + d.c(1, this.c.longValue());
    }
    j = i;
    if (this.d != null) {
      j = i + d.b(2, this.d);
    }
    i = j;
    if (this.h != null) {
      i = j + d.b(3, this.h.intValue());
    }
    j = i;
    Object localObject;
    if (this.e != null)
    {
      j = i;
      if (this.e.length > 0)
      {
        j = 0;
        while (j < this.e.length)
        {
          localObject = this.e[j];
          k = i;
          if (localObject != null) {
            k = i + d.b(4, (j)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.f != null)
    {
      i = j;
      if (this.f.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.f.length)
        {
          localObject = this.f[j];
          k = i;
          if (localObject != null) {
            k = i + d.b(5, (j)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (this.g != null)
    {
      k = i;
      if (this.g.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= this.g.length) {
            break;
          }
          localObject = this.g[j];
          k = i;
          if (localObject != null) {
            k = i + d.b(6, (j)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    int j = 0;
    if (this.c != null) {
      paramD.b(1, this.c.longValue());
    }
    if (this.d != null) {
      paramD.a(2, this.d);
    }
    if (this.h != null) {
      paramD.a(3, this.h.intValue());
    }
    int i;
    Object localObject;
    if ((this.e != null) && (this.e.length > 0))
    {
      i = 0;
      while (i < this.e.length)
      {
        localObject = this.e[i];
        if (localObject != null) {
          paramD.a(4, (j)localObject);
        }
        i += 1;
      }
    }
    if ((this.f != null) && (this.f.length > 0))
    {
      i = 0;
      while (i < this.f.length)
      {
        localObject = this.f[i];
        if (localObject != null) {
          paramD.a(5, (j)localObject);
        }
        i += 1;
      }
    }
    if ((this.g != null) && (this.g.length > 0))
    {
      i = j;
      while (i < this.g.length)
      {
        localObject = this.g[i];
        if (localObject != null) {
          paramD.a(6, (j)localObject);
        }
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
      if (!(paramObject instanceof ml)) {
        return false;
      }
      paramObject = (ml)paramObject;
      if (this.c == null)
      {
        if (paramObject.c != null) {
          return false;
        }
      }
      else if (!this.c.equals(paramObject.c)) {
        return false;
      }
      if (this.d == null)
      {
        if (paramObject.d != null) {
          return false;
        }
      }
      else if (!this.d.equals(paramObject.d)) {
        return false;
      }
      if (this.h == null)
      {
        if (paramObject.h != null) {
          return false;
        }
      }
      else if (!this.h.equals(paramObject.h)) {
        return false;
      }
      if (!i.a(this.e, paramObject.e)) {
        return false;
      }
      if (!i.a(this.f, paramObject.f)) {
        return false;
      }
      if (!i.a(this.g, paramObject.g)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int i2;
    int i3;
    int i4;
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label151;
      }
      j = 0;
      if (this.h != null) {
        break label162;
      }
      k = 0;
      i2 = i.a(this.e);
      i3 = i.a(this.f);
      i4 = i.a(this.g);
      m = n;
      if (this.a != null) {
        if (!this.a.a()) {
          break label173;
        }
      }
    }
    label151:
    label162:
    label173:
    for (int m = n;; m = this.a.hashCode())
    {
      return ((((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + m;
      i = this.c.hashCode();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.h.hashCode();
      break label42;
    }
  }
}
