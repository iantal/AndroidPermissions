package com.google.android.gms.internal;

import java.io.IOException;

public final class mj
  extends e<mj>
{
  public Integer c = null;
  public String d = null;
  public Boolean e = null;
  public String[] f = m.e;
  
  public mj()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int n = 0;
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
    if (this.e != null)
    {
      this.e.booleanValue();
      i = j + (d.b(24) + 1);
    }
    j = i;
    if (this.f != null)
    {
      j = i;
      if (this.f.length > 0)
      {
        int k = 0;
        int m = 0;
        j = n;
        while (j < this.f.length)
        {
          String str = this.f[j];
          int i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + d.a(str);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
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
      paramD.a(3, this.e.booleanValue());
    }
    if ((this.f != null) && (this.f.length > 0))
    {
      int i = 0;
      while (i < this.f.length)
      {
        String str = this.f[i];
        if (str != null) {
          paramD.a(4, str);
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
      if (!(paramObject instanceof mj)) {
        return false;
      }
      paramObject = (mj)paramObject;
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
      if (!i.a(this.f, paramObject.f)) {
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
    if (this.c == null)
    {
      i = 0;
      if (this.d != null) {
        break label121;
      }
      j = 0;
      if (this.e != null) {
        break label132;
      }
      k = 0;
      i2 = i.a(this.f);
      m = n;
      if (this.a != null) {
        if (!this.a.a()) {
          break label143;
        }
      }
    }
    label121:
    label132:
    label143:
    for (int m = n;; m = this.a.hashCode())
    {
      return ((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + m;
      i = this.c.intValue();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.e.hashCode();
      break label42;
    }
  }
}
