package com.google.android.gms.internal;

import java.io.IOException;

public final class mf
  extends e<mf>
{
  private static volatile mf[] g;
  public Integer c = null;
  public String d = null;
  public mg[] e = mg.e();
  public mh f = null;
  private Boolean h = null;
  
  public mf()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mf[] e()
  {
    if (g == null) {}
    synchronized (i.b)
    {
      if (g == null) {
        g = new mf[0];
      }
      return g;
    }
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (this.c != null) {
      j = i + d.b(1, this.c.intValue());
    }
    i = j;
    if (this.d != null) {
      i = j + d.b(2, this.d);
    }
    j = i;
    if (this.e != null)
    {
      j = i;
      if (this.e.length > 0)
      {
        j = 0;
        while (j < this.e.length)
        {
          mg localMg = this.e[j];
          int k = i;
          if (localMg != null) {
            k = i + d.b(3, localMg);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.h != null)
    {
      this.h.booleanValue();
      i = j + (d.b(32) + 1);
    }
    j = i;
    if (this.f != null) {
      j = i + d.b(5, this.f);
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
    if ((this.e != null) && (this.e.length > 0))
    {
      int i = 0;
      while (i < this.e.length)
      {
        mg localMg = this.e[i];
        if (localMg != null) {
          paramD.a(3, localMg);
        }
        i += 1;
      }
    }
    if (this.h != null) {
      paramD.a(4, this.h.booleanValue());
    }
    if (this.f != null) {
      paramD.a(5, this.f);
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mf)) {
        return false;
      }
      paramObject = (mf)paramObject;
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
      if (!i.a(this.e, paramObject.e)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i3;
    int k;
    label51:
    int m;
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label137;
      }
      j = 0;
      i3 = i.a(this.e);
      if (this.h != null) {
        break label148;
      }
      k = 0;
      if (this.f != null) {
        break label159;
      }
      m = 0;
      label61:
      n = i1;
      if (this.a != null) {
        if (!this.a.a()) {
          break label171;
        }
      }
    }
    label137:
    label148:
    label159:
    label171:
    for (int n = i1;; n = this.a.hashCode())
    {
      return (m + (k + ((j + (i + (i2 + 527) * 31) * 31) * 31 + i3) * 31) * 31) * 31 + n;
      i = this.c.hashCode();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.h.hashCode();
      break label51;
      m = this.f.hashCode();
      break label61;
    }
  }
}
