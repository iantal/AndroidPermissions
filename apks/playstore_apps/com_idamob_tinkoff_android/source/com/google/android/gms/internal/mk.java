package com.google.android.gms.internal;

import java.io.IOException;

public final class mk
  extends e<mk>
{
  private static volatile mk[] f;
  public String c = null;
  public Boolean d = null;
  public Boolean e = null;
  
  public mk()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mk[] e()
  {
    if (f == null) {}
    synchronized (i.b)
    {
      if (f == null) {
        f = new mk[0];
      }
      return f;
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
    if (this.d != null)
    {
      this.d.booleanValue();
      j = i + (d.b(16) + 1);
    }
    i = j;
    if (this.e != null)
    {
      this.e.booleanValue();
      i = j + (d.b(24) + 1);
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
      paramD.a(2, this.d.booleanValue());
    }
    if (this.e != null) {
      paramD.a(3, this.e.booleanValue());
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mk)) {
        return false;
      }
      paramObject = (mk)paramObject;
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
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label106;
      }
      j = 0;
      if (this.e != null) {
        break label117;
      }
      k = 0;
      label42:
      m = n;
      if (this.a != null) {
        if (!this.a.a()) {
          break label128;
        }
      }
    }
    label106:
    label117:
    label128:
    for (int m = n;; m = this.a.hashCode())
    {
      return (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + m;
      i = this.c.hashCode();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.e.hashCode();
      break label42;
    }
  }
}
