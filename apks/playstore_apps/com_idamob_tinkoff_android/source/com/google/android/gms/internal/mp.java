package com.google.android.gms.internal;

import java.io.IOException;

public final class mp
  extends e<mp>
{
  private static volatile mp[] g;
  public String c = null;
  public String d = null;
  public Long e = null;
  public Double f = null;
  private Float h = null;
  
  public mp()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mp[] e()
  {
    if (g == null) {}
    synchronized (i.b)
    {
      if (g == null) {
        g = new mp[0];
      }
      return g;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.c != null) {
      i = j + d.b(1, this.c);
    }
    j = i;
    if (this.d != null) {
      j = i + d.b(2, this.d);
    }
    i = j;
    if (this.e != null) {
      i = j + d.c(3, this.e.longValue());
    }
    j = i;
    if (this.h != null)
    {
      this.h.floatValue();
      j = i + (d.b(32) + 4);
    }
    i = j;
    if (this.f != null)
    {
      this.f.doubleValue();
      i = j + (d.b(40) + 8);
    }
    return i;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if (this.c != null) {
      paramD.a(1, this.c);
    }
    if (this.d != null) {
      paramD.a(2, this.d);
    }
    if (this.e != null) {
      paramD.b(3, this.e.longValue());
    }
    if (this.h != null) {
      paramD.a(4, this.h.floatValue());
    }
    if (this.f != null) {
      paramD.a(5, this.f.doubleValue());
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mp)) {
        return false;
      }
      paramObject = (mp)paramObject;
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
      if (this.h == null)
      {
        if (paramObject.h != null) {
          return false;
        }
      }
      else if (!this.h.equals(paramObject.h)) {
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
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label138;
      }
      j = 0;
      if (this.e != null) {
        break label149;
      }
      k = 0;
      if (this.h != null) {
        break label160;
      }
      m = 0;
      if (this.f != null) {
        break label172;
      }
      n = 0;
      label62:
      i1 = i2;
      if (this.a != null) {
        if (!this.a.a()) {
          break label184;
        }
      }
    }
    label138:
    label149:
    label160:
    label172:
    label184:
    for (int i1 = i2;; i1 = this.a.hashCode())
    {
      return (n + (m + (k + (j + (i + (i3 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i1;
      i = this.c.hashCode();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.e.hashCode();
      break label42;
      m = this.h.hashCode();
      break label52;
      n = this.f.hashCode();
      break label62;
    }
  }
}
