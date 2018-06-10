package com.google.android.gms.internal;

import java.io.IOException;

public final class me
  extends e<me>
{
  private static volatile me[] f;
  public Integer c = null;
  public mi[] d = mi.e();
  public mf[] e = mf.e();
  
  public me()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static me[] e()
  {
    if (f == null) {}
    synchronized (i.b)
    {
      if (f == null) {
        f = new me[0];
      }
      return f;
    }
  }
  
  protected final int a()
  {
    int m = 0;
    int i = super.a();
    int j = i;
    if (this.c != null) {
      j = i + d.b(1, this.c.intValue());
    }
    i = j;
    Object localObject;
    if (this.d != null)
    {
      i = j;
      if (this.d.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.d.length)
        {
          localObject = this.d[j];
          k = i;
          if (localObject != null) {
            k = i + d.b(2, (j)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (this.e != null)
    {
      k = i;
      if (this.e.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= this.e.length) {
            break;
          }
          localObject = this.e[j];
          k = i;
          if (localObject != null) {
            k = i + d.b(3, (j)localObject);
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
      paramD.a(1, this.c.intValue());
    }
    int i;
    Object localObject;
    if ((this.d != null) && (this.d.length > 0))
    {
      i = 0;
      while (i < this.d.length)
      {
        localObject = this.d[i];
        if (localObject != null) {
          paramD.a(2, (j)localObject);
        }
        i += 1;
      }
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      i = j;
      while (i < this.e.length)
      {
        localObject = this.e[i];
        if (localObject != null) {
          paramD.a(3, (j)localObject);
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
      if (!(paramObject instanceof me)) {
        return false;
      }
      paramObject = (me)paramObject;
      if (this.c == null)
      {
        if (paramObject.c != null) {
          return false;
        }
      }
      else if (!this.c.equals(paramObject.c)) {
        return false;
      }
      if (!i.a(this.d, paramObject.d)) {
        return false;
      }
      if (!i.a(this.e, paramObject.e)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    int i1;
    if (this.c == null)
    {
      i = 0;
      n = i.a(this.d);
      i1 = i.a(this.e);
      j = k;
      if (this.a != null) {
        if (!this.a.a()) {
          break label102;
        }
      }
    }
    label102:
    for (int j = k;; j = this.a.hashCode())
    {
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = this.c.hashCode();
      break;
    }
  }
}
