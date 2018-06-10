package com.google.android.gms.internal;

import java.io.IOException;

public final class gd
  extends e<gd>
{
  public String c = "";
  public gc[] d = gc.e();
  
  public gd()
  {
    this.a = null;
    this.b = -1;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.c != null)
    {
      i = j;
      if (!this.c.equals("")) {
        i = j + d.b(1, this.c);
      }
    }
    j = i;
    if (this.d != null)
    {
      j = i;
      if (this.d.length > 0)
      {
        j = 0;
        while (j < this.d.length)
        {
          gc localGc = this.d[j];
          int k = i;
          if (localGc != null) {
            k = i + d.b(2, localGc);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if ((this.c != null) && (!this.c.equals(""))) {
      paramD.a(1, this.c);
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      int i = 0;
      while (i < this.d.length)
      {
        gc localGc = this.d[i];
        if (localGc != null) {
          paramD.a(2, localGc);
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
      if (!(paramObject instanceof gd)) {
        return false;
      }
      paramObject = (gd)paramObject;
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
    if (this.c == null)
    {
      i = 0;
      n = i.a(this.d);
      j = k;
      if (this.a != null) {
        if (!this.a.a()) {
          break label87;
        }
      }
    }
    label87:
    for (int j = k;; j = this.a.hashCode())
    {
      return ((i + (m + 527) * 31) * 31 + n) * 31 + j;
      i = this.c.hashCode();
      break;
    }
  }
}
