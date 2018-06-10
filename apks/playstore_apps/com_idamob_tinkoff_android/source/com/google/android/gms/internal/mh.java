package com.google.android.gms.internal;

import java.io.IOException;

public final class mh
  extends e<mh>
{
  public Integer c = null;
  public Boolean d = null;
  public String e = null;
  public String f = null;
  public String g = null;
  
  public mh()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.c != null) {
      i = j + d.b(1, this.c.intValue());
    }
    j = i;
    if (this.d != null)
    {
      this.d.booleanValue();
      j = i + (d.b(16) + 1);
    }
    i = j;
    if (this.e != null) {
      i = j + d.b(3, this.e);
    }
    j = i;
    if (this.f != null) {
      j = i + d.b(4, this.f);
    }
    i = j;
    if (this.g != null) {
      i = j + d.b(5, this.g);
    }
    return i;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if (this.c != null) {
      paramD.a(1, this.c.intValue());
    }
    if (this.d != null) {
      paramD.a(2, this.d.booleanValue());
    }
    if (this.e != null) {
      paramD.a(3, this.e);
    }
    if (this.f != null) {
      paramD.a(4, this.f);
    }
    if (this.g != null) {
      paramD.a(5, this.g);
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mh)) {
        return false;
      }
      paramObject = (mh)paramObject;
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
      if (this.f != null) {
        break label160;
      }
      m = 0;
      if (this.g != null) {
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
      i = this.c.intValue();
      break;
      j = this.d.hashCode();
      break label33;
      k = this.e.hashCode();
      break label42;
      m = this.f.hashCode();
      break label52;
      n = this.g.hashCode();
      break label62;
    }
  }
}
