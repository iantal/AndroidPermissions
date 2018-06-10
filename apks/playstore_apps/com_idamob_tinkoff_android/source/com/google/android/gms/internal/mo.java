package com.google.android.gms.internal;

import java.io.IOException;

public final class mo
  extends e<mo>
{
  private static volatile mo[] h;
  public mp[] c = mp.e();
  public String d = null;
  public Long e = null;
  public Long f = null;
  public Integer g = null;
  
  public mo()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mo[] e()
  {
    if (h == null) {}
    synchronized (i.b)
    {
      if (h == null) {
        h = new mo[0];
      }
      return h;
    }
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (this.c != null)
    {
      j = i;
      if (this.c.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.c.length) {
            break;
          }
          mp localMp = this.c[k];
          j = i;
          if (localMp != null) {
            j = i + d.b(1, localMp);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.d != null) {
      i = j + d.b(2, this.d);
    }
    j = i;
    if (this.e != null) {
      j = i + d.c(3, this.e.longValue());
    }
    i = j;
    if (this.f != null) {
      i = j + d.c(4, this.f.longValue());
    }
    j = i;
    if (this.g != null) {
      j = i + d.b(5, this.g.intValue());
    }
    return j;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if ((this.c != null) && (this.c.length > 0))
    {
      int i = 0;
      while (i < this.c.length)
      {
        mp localMp = this.c[i];
        if (localMp != null) {
          paramD.a(1, localMp);
        }
        i += 1;
      }
    }
    if (this.d != null) {
      paramD.a(2, this.d);
    }
    if (this.e != null) {
      paramD.b(3, this.e.longValue());
    }
    if (this.f != null) {
      paramD.b(4, this.f.longValue());
    }
    if (this.g != null) {
      paramD.a(5, this.g.intValue());
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mo)) {
        return false;
      }
      paramObject = (mo)paramObject;
      if (!i.a(this.c, paramObject.c)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i3 = i.a(this.c);
    int i;
    int j;
    label42:
    int k;
    label51:
    int m;
    if (this.d == null)
    {
      i = 0;
      if (this.e != null) {
        break label137;
      }
      j = 0;
      if (this.f != null) {
        break label148;
      }
      k = 0;
      if (this.g != null) {
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
      return (m + (k + (j + (i + ((i2 + 527) * 31 + i3) * 31) * 31) * 31) * 31) * 31 + n;
      i = this.d.hashCode();
      break;
      j = this.e.hashCode();
      break label42;
      k = this.f.hashCode();
      break label51;
      m = this.g.hashCode();
      break label61;
    }
  }
}
