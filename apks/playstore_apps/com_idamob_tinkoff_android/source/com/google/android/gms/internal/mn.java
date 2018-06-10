package com.google.android.gms.internal;

import java.io.IOException;

public final class mn
  extends e<mn>
{
  private static volatile mn[] g;
  public Integer c = null;
  public ms d = null;
  public ms e = null;
  public Boolean f = null;
  
  public mn()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mn[] e()
  {
    if (g == null) {}
    synchronized (i.b)
    {
      if (g == null) {
        g = new mn[0];
      }
      return g;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.c != null) {
      i = j + d.b(1, this.c.intValue());
    }
    j = i;
    if (this.d != null) {
      j = i + d.b(2, this.d);
    }
    i = j;
    if (this.e != null) {
      i = j + d.b(3, this.e);
    }
    j = i;
    if (this.f != null)
    {
      this.f.booleanValue();
      j = i + (d.b(32) + 1);
    }
    return j;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if (this.c != null) {
      paramD.a(1, this.c.intValue());
    }
    if (this.d != null) {
      paramD.a(2, this.d);
    }
    if (this.e != null) {
      paramD.a(3, this.e);
    }
    if (this.f != null) {
      paramD.a(4, this.f.booleanValue());
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mn)) {
        return false;
      }
      paramObject = (mn)paramObject;
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
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label122;
      }
      j = 0;
      if (this.e != null) {
        break label133;
      }
      k = 0;
      if (this.f != null) {
        break label144;
      }
      m = 0;
      label52:
      n = i1;
      if (this.a != null) {
        if (!this.a.a()) {
          break label156;
        }
      }
    }
    label122:
    label133:
    label144:
    label156:
    for (int n = i1;; n = this.a.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = this.c.hashCode();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.e.hashCode();
      break label42;
      m = this.f.hashCode();
      break label52;
    }
  }
}
