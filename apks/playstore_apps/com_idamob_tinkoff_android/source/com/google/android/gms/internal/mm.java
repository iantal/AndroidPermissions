package com.google.android.gms.internal;

import java.io.IOException;

public final class mm
  extends e<mm>
{
  private static volatile mm[] e;
  public String c = null;
  public String d = null;
  
  public mm()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mm[] e()
  {
    if (e == null) {}
    synchronized (i.b)
    {
      if (e == null) {
        e = new mm[0];
      }
      return e;
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
    return j;
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
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mm)) {
        return false;
      }
      paramObject = (mm)paramObject;
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
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label89;
      }
      j = 0;
      label33:
      k = m;
      if (this.a != null) {
        if (!this.a.a()) {
          break label100;
        }
      }
    }
    label89:
    label100:
    for (int k = m;; k = this.a.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = this.c.hashCode();
      break;
      j = this.d.hashCode();
      break label33;
    }
  }
}
