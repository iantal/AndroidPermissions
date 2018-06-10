package com.google.android.gms.internal;

import java.io.IOException;

public final class mt
  extends e<mt>
{
  private static volatile mt[] h;
  public Long c = null;
  public String d = null;
  public String e = null;
  public Long f = null;
  public Double g = null;
  private Float i = null;
  
  public mt()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mt[] e()
  {
    if (h == null) {}
    synchronized (i.b)
    {
      if (h == null) {
        h = new mt[0];
      }
      return h;
    }
  }
  
  protected final int a()
  {
    int k = super.a();
    int j = k;
    if (this.c != null) {
      j = k + d.c(1, this.c.longValue());
    }
    k = j;
    if (this.d != null) {
      k = j + d.b(2, this.d);
    }
    j = k;
    if (this.e != null) {
      j = k + d.b(3, this.e);
    }
    k = j;
    if (this.f != null) {
      k = j + d.c(4, this.f.longValue());
    }
    j = k;
    if (this.i != null)
    {
      this.i.floatValue();
      j = k + (d.b(40) + 4);
    }
    k = j;
    if (this.g != null)
    {
      this.g.doubleValue();
      k = j + (d.b(48) + 8);
    }
    return k;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if (this.c != null) {
      paramD.b(1, this.c.longValue());
    }
    if (this.d != null) {
      paramD.a(2, this.d);
    }
    if (this.e != null) {
      paramD.a(3, this.e);
    }
    if (this.f != null) {
      paramD.b(4, this.f.longValue());
    }
    if (this.i != null) {
      paramD.a(5, this.i.floatValue());
    }
    if (this.g != null) {
      paramD.a(6, this.g.doubleValue());
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mt)) {
        return false;
      }
      paramObject = (mt)paramObject;
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
      if (this.e == null)
      {
        if (paramObject.e != null) {
          return false;
        }
      }
      else if (!this.e.equals(paramObject.e)) {
        return false;
      }
      if (this.f == null)
      {
        if (paramObject.f != null) {
          return false;
        }
      }
      else if (!this.f.equals(paramObject.f)) {
        return false;
      }
      if (this.i == null)
      {
        if (paramObject.i != null) {
          return false;
        }
      }
      else if (!this.i.equals(paramObject.i)) {
        return false;
      }
      if (this.g == null)
      {
        if (paramObject.g != null) {
          return false;
        }
      }
      else if (!this.g.equals(paramObject.g)) {
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
    int i4 = 0;
    int i5 = getClass().getName().hashCode();
    int j;
    int k;
    label33:
    int m;
    label42:
    int n;
    label52:
    int i1;
    label62:
    int i2;
    if (this.c == null)
    {
      j = 0;
      if (this.d != null) {
        break label154;
      }
      k = 0;
      if (this.e != null) {
        break label165;
      }
      m = 0;
      if (this.f != null) {
        break label176;
      }
      n = 0;
      if (this.i != null) {
        break label188;
      }
      i1 = 0;
      if (this.g != null) {
        break label200;
      }
      i2 = 0;
      label72:
      i3 = i4;
      if (this.a != null) {
        if (!this.a.a()) {
          break label212;
        }
      }
    }
    label154:
    label165:
    label176:
    label188:
    label200:
    label212:
    for (int i3 = i4;; i3 = this.a.hashCode())
    {
      return (i2 + (i1 + (n + (m + (k + (j + (i5 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i3;
      j = this.c.hashCode();
      break;
      k = this.d.hashCode();
      break label33;
      m = this.e.hashCode();
      break label42;
      n = this.f.hashCode();
      break label52;
      i1 = this.i.hashCode();
      break label62;
      i2 = this.g.hashCode();
      break label72;
    }
  }
}
